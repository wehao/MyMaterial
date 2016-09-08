#include "mymaterial.h"
#include "myitem.h"
#include <qqml.h>

void MyMaterialPlugin::registerTypes(const char *uri)
{
    qmlRegisterType<MyItem>(uri, 1, 0, "MyItem");
}
