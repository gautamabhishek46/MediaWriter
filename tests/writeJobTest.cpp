#include "writeJobTest.h"
#include "../helper/linux/writejob.h"

void WriteJobTest::writeJobCheck()
{
    QString toWrite = "/mnt/Workspace/workspace/Fedora/report.xml";
    QString Where = "/mnt/Workspace/workspace/Fedora/write.txt";

    WriteJob *wj = new WriteJob(toWrite, Where);
    
    QVERIFY(wj->check(1));
}

QTEST_MAIN(WriteJobTest)