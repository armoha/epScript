//
// Created by 박현우 on 2016. 11. 28..
//

#ifndef EPSCRIPT_PYGEN_H
#define EPSCRIPT_PYGEN_H

#include <string>
#include <ostream>

class PyGeneratorBuf;
class PyGenerator : public std::ostream {
public:
    PyGenerator();
    virtual ~PyGenerator();

    // String generation
    std::string str();
    void indent();
    void unindent();

    // Variable table generation
    bool namedef(const std::string& name);
    bool undefined(const std::string& name);

private:
    PyGeneratorBuf* pbuf;
};

#endif //EPSCRIPT_PYGEN_H