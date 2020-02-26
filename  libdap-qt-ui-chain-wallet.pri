QT += core qml

INCLUDEPATH += $$PWD $$PWD/../


include (DapRPCProtocol/DapRPCProtocol.pri)

win32{
    QMAKE_CXXFLAGS +=  -mno-ms-bitfields
}

DISTFILES +=

HEADERS += \
    $$PWD/DapChainConvertor.h \
    $$PWD/DapHalper.h \
    $$PWD/DapHistoryType.h \
    $$PWD/DapLogMessage.h \
    $$PWD/DapNodeType.h \
    $$PWD/DapSettings.h \
    $$PWD/DapSystemTrayIcon.h \
    $$PWD/DapWallet.h \
    $$PWD/DapWalletHistoryEvent.h \
    $$PWD/DapWalletToken.h \
    $$PWD/Handlers/DapAbstractCommand.h \
    $$PWD/Handlers/DapActivateClientCommand.h \
    $$PWD/Handlers/DapAddWalletCommand.h \
    $$PWD/Handlers/DapCreateTransactionCommand.h \
    $$PWD/Handlers/DapExportLogCommand.h \
    $$PWD/Handlers/DapGetHistoryExecutedCmdCommand.h \
    $$PWD/Handlers/DapGetListNetworksCommand.h \
    $$PWD/Handlers/DapGetListWalletsCommand.h \
    $$PWD/Handlers/DapGetWalletAddressesCommand.h \
    $$PWD/Handlers/DapGetWalletHistoryCommand.h \
    $$PWD/Handlers/DapGetWalletTokenInfoCommand.h \
    $$PWD/Handlers/DapMempoolProcessCommand.h \
    $$PWD/Handlers/DapQuitApplicationCommand.h \
    $$PWD/Handlers/DapRunCmdCommand.h \
    $$PWD/Handlers/DapSaveHistoryExecutedCmdCommand.h \
    $$PWD/Handlers/DapUpdateLogsCommand.h \
    $$PWD/Models/DapWalletModel.h \
    $$PWD/ServiceClient/DapServiceClient.h \
    $$PWD/ServiceClient/DapServiceClientNativeAbstract.h \
    $$PWD/ServiceClient/DapServiceClientNativeLinux.h \
    $$PWD/ServiceClient/DapServiceClientNativeMacOS.h \
    $$PWD/ServiceClient/DapServiceClientNativeWin.h

SOURCES += \
    $$PWD/DapChainConvertor.cpp \
    $$PWD/DapHalper.cpp \
    $$PWD/DapHistoryType.cpp \
    $$PWD/DapLogMessage.cpp \
    $$PWD/DapSettings.cpp \
    $$PWD/DapSystemTrayIcon.cpp \
    $$PWD/DapWallet.cpp \
    $$PWD/DapWalletHistoryEvent.cpp \
    $$PWD/DapWalletToken.cpp \
    $$PWD/Handlers/DapAbstractCommand.cpp \
    $$PWD/Handlers/DapActivateClientCommand.cpp \
    $$PWD/Handlers/DapAddWalletCommand.cpp \
    $$PWD/Handlers/DapCreateTransactionCommand.cpp \
    $$PWD/Handlers/DapExportLogCommand.cpp \
    $$PWD/Handlers/DapGetHistoryExecutedCmdCommand.cpp \
    $$PWD/Handlers/DapGetListNetworksCommand.cpp \
    $$PWD/Handlers/DapGetListWalletsCommand.cpp \
    $$PWD/Handlers/DapGetWalletAddressesCommand.cpp \
    $$PWD/Handlers/DapGetWalletHistoryCommand.cpp \
    $$PWD/Handlers/DapGetWalletTokenInfoCommand.cpp \
    $$PWD/Handlers/DapMempoolProcessCommand.cpp \
    $$PWD/Handlers/DapQuitApplicationCommand.cpp \
    $$PWD/Handlers/DapRunCmdCommand.cpp \
    $$PWD/Handlers/DapSaveHistoryExecutedCmdCommand.cpp \
    $$PWD/Handlers/DapUpdateLogsCommand.cpp \
    $$PWD/Models/DapWalletModel.cpp \
    $$PWD/ServiceClient/DapServiceClient.cpp \
    $$PWD/ServiceClient/DapServiceClientNativeAbstract.cpp \
    $$PWD/ServiceClient/DapServiceClientNativeLinux.cpp \
    $$PWD/ServiceClient/DapServiceClientNativeMacOS.cpp \
    $$PWD/ServiceClient/DapServiceClientNativeWin.cpp



