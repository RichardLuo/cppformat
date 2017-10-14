/*
 * Copyright (C) 2014 The X-Live Project
 *
 * @author Richard Luo, cdominant7@gmail.com
 * 
 * @date   2015-06-07 00:30:13
 * 
 ****************************************************************** 
 */

#define LOG_TAG "format_test"

#include "format.h"

//#define LOG_NDEBUG 0
#include <utils/Log.h>
#include <utils/Errors.h>

using namespace android;

int main (int argc, char *argv[])
{
    // std::string s = fmt::format("{0:<4x}", 0x42);
    std::string s = fmt::format("[{:<10}]", "hello");
    LOGW("s:%s \n", s.c_str());

    uint32_t kk = 10;

    // s = fmt::format("[{:<3}] {", kk);
    // LOGFL("kk:%s \n", s.c_str());

    const char *info0 = "hello-info0";
    s = fmt::format("\t|---- {} <-- {} --> {}\n", 100, info0, 200);
    LOGW("s:%s \n", s.c_str());

    s = fmt::format("{0:<4} *** [{1:<20}]", 100, "kkk");
    LOGW("s:%s \n", s.c_str());

    s = fmt::format("{:<4} *** [{:<20}]", 100, "kkk");
    LOGW("s:%s \n", s.c_str());

    return 0;
}
