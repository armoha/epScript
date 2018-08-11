//
// Created by phu54321 on 2018-08-12.
//

#include "test_base.hpp"

TEST_CASE("Bug case #4") {
    CHECK((ParseString("Test", "function afterTriggerExec() {\n"
                               "    var a;\n"
                               "    if(a == 0) {\n"
                               "        a++;\n"
                               "    }\n"
                               "    dbstr_print(\"lol\"\n"
                               "    dbstr_print(\"lol\")\n"
                               "}"), getParseErrorNum() > 0));
}
