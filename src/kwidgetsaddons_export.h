#include <QtCore/QtGlobal>

#if defined(KWIDGETS_ADDONS_LIB)
    #define KWIDGETSADDONS_EXPORT Q_DECL_EXPORT
#else
    #define KWIDGETSADDONS_EXPORT Q_DECL_IMPORT
#endif

#define KWIDGETSADDONS_DEPRECATED Q_DECL_DEPRECATED
#define KWIDGETSADDONS_NO_DEPRECATED
