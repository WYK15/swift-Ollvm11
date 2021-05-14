import lldb
from lldbsuite.test.lldbtest import *
from lldbsuite.test.decorators import *
import lldbsuite.test.lldbutil as lldbutil

class TestSwiftW(TestBase):

    mydir = TestBase.compute_mydir(__file__)
    NO_DEBUG_INFO_TEST = True

    def setUp(self):
        TestBase.setUp(self)

    # Don't run ClangImporter tests if Clangimporter is disabled.
    @skipIf(setting=('symbols.use-swift-clangimporter', 'false'))
    @skipUnlessDarwin
    @swiftTest
    def test(self):
        """This tests that -Werror is removed from ClangImporter options by
           introducing two conflicting macro definitions in idfferent dylibs.
        """
        self.build()
        target,  _, _, _ = lldbutil.run_to_source_breakpoint(
            self, "break here", lldb.SBFileSpec('dylib.swift'),
            extra_images=['Dylib'])

        # Turn on logging.
        log = self.getBuildArtifact("types.log")
        self.expect("log enable lldb types -f "+log)
        
        self.expect("p foo", DATA_TYPES_DISPLAYED_CORRECTLY, substrs=["42"])
        sanity = 0
        logfile = open(log, "r")
        for line in logfile:
            self.assertFalse("-Werror" in line)
            if "-DCONFLICT" in line:
                sanity += 1
        # We see it twice, once in the module, once in the expression context.
        self.assertEqual(sanity, 2)
