QT.core.VERSION = 5.12.0
QT.core.name = QtCore
QT.core.module = Qt5Core
QT.core.libs = $$QT_MODULE_LIB_BASE
QT.core.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtCore
QT.core.frameworks =
QT.core.bins = $$QT_MODULE_BIN_BASE
QT.core.depends =
QT.core.uses = libatomic
QT.core.module_config = v2 staticlib
QT.core.CONFIG = moc resources gc_binaries
QT.core.DEFINES = QT_CORE_LIB
QT.core.enabled_features = properties animation textcodec big_codecs codecs commandlineparser textdate datestring filesystemiterator filesystemwatcher gestures itemmodel proxymodel identityproxymodel library mimetype processenvironment process statemachine qeventtransition regularexpression settings sharedmemory sortfilterproxymodel std-atomic64 stringlistmodel systemsemaphore temporaryfile timezone topleveldomain translation xmlstream xmlstreamreader xmlstreamwriter
QT.core.disabled_features = cxx11_future
QT_CONFIG += properties animation textcodec big_codecs codecs textdate datestring doubleconversion filesystemiterator filesystemwatcher gestures itemmodel proxymodel identityproxymodel library mimetype process statemachine regularexpression settings sharedmemory sortfilterproxymodel stringlistmodel systemsemaphore temporaryfile translation xmlstream xmlstreamreader xmlstreamwriter
QT_MODULES += core
