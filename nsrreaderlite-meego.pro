QT += xml gui

TARGET = nsrreaderlite

DEFINES += NSR_LITE_VERSION

DEFINES += HAS_WCHAR HAVE_STDINT_H HAVE_STDLIB_H HAVE_SPLASH HAVE_DIRENT_H HAS_MBSTATE HAVE_STDINCLUDES HAVE_RANDOM \
	ENABLE_LIBJPEG ENABLE_LIBPNG ENABLE_ZLIB UNIX

SOURCES += main.cpp mainwindow.cpp		\
	nsrimagecontainer.cpp			\
	nsrstartlabel.cpp			\
	nsrdocumentmenu.cpp			\
	nsrabstractdocument.cpp			\
	nsrpopplerdocument.cpp			\
	nsrscrollarea.cpp			\
	nsrtoolframe.cpp			\
	nsrpreferences.cpp			\
	nsrsettings.cpp				\
	nsrtogglebutton.cpp			\
	nsrsession.cpp				\
	nsranimationlabel.cpp			\
	nsrrenderthread.cpp			\
	nsraboutdialog.cpp			\
	nsrtouchdialog.cpp			\
	nsrtextedit.cpp				\
	nsrkineticscroller.cpp			\
	nsrdjvudocument.cpp			\
	nsrnewsdialog.cpp			\
	nsrlanguage.cpp				\
	nsrtextdocument.cpp			\
	nsrinfomessagebox.cpp			\
	nsrproxystyle.cpp			\
	nsrinputdialog.cpp			\
	nsrdiritem.cpp				\
	nsrdirmodel.cpp				\
	nsropenfiledialog.cpp			\
	nsrtreeview.cpp				\
	nsrlistselector.cpp			\
	nsrlistmodel.cpp			\
	nsrtiffdocument.cpp			\
	poppler/goo/gfile.cc			\
	poppler/goo/GooHash.cc			\
	poppler/goo/GooList.cc			\
	poppler/goo/GooString.cc		\
	poppler/goo/gmem.cc			\
	poppler/goo/gstrtod.cc			\
	poppler/goo/FixedPoint.cc		\
        poppler/fofi/FoFiBase.cc		\
	poppler/fofi/FoFiEncodings.cc		\
        poppler/fofi/FoFiTrueType.cc		\
        poppler/fofi/FoFiType1.cc		\
	poppler/fofi/FoFiType1C.cc		\
        poppler/poppler/Annot.cc		\
        poppler/poppler/Array.cc 		\
        poppler/poppler/BuiltinFont.cc		\
        poppler/poppler/BuiltinFontTables.cc	\
        poppler/poppler/CachedFile.cc		\
        poppler/poppler/Catalog.cc 		\
        poppler/poppler/CharCodeToUnicode.cc	\
	poppler/poppler/CurlPDFDocBuilder.cc	\
	poppler/poppler/CurlCachedFile.cc	\
        poppler/poppler/CMap.cc			\
        poppler/poppler/DateInfo.cc		\
        poppler/poppler/Decrypt.cc		\
        poppler/poppler/Dict.cc 		\
        poppler/poppler/Error.cc 		\
        poppler/poppler/FileSpec.cc		\
	poppler/poppler/FlateStream.cc		\
        poppler/poppler/FontEncodingTables.cc	\
        poppler/poppler/Form.cc 		\
        poppler/poppler/FontInfo.cc		\
        poppler/poppler/Function.cc		\
        poppler/poppler/Gfx.cc 			\
        poppler/poppler/GfxFont.cc 		\
        poppler/poppler/GfxState.cc		\
        poppler/poppler/GlobalParams.cc		\
        poppler/poppler/Hints.cc		\
        poppler/poppler/JArithmeticDecoder.cc	\
        poppler/poppler/JBIG2Stream.cc		\
        poppler/poppler/Lexer.cc 		\
        poppler/poppler/Linearization.cc 	\
        poppler/poppler/Link.cc 		\
        poppler/poppler/LocalPDFDocBuilder.cc	\
        poppler/poppler/Movie.cc                \
        poppler/poppler/NameToCharCode.cc	\
        poppler/poppler/Object.cc 		\
        poppler/poppler/OptionalContent.cc	\
        poppler/poppler/Outline.cc		\
        poppler/poppler/OutputDev.cc 		\
        poppler/poppler/Page.cc 		\
        poppler/poppler/PageTransition.cc	\
        poppler/poppler/Parser.cc 		\
        poppler/poppler/PDFDoc.cc 		\
        poppler/poppler/PDFDocEncoding.cc	\
        poppler/poppler/PDFDocFactory.cc	\
        poppler/poppler/PopplerCache.cc		\
        poppler/poppler/PSTokenizer.cc		\
        poppler/poppler/Rendition.cc		\
        poppler/poppler/StdinCachedFile.cc	\
        poppler/poppler/StdinPDFDocBuilder.cc	\
        poppler/poppler/Stream.cc 		\
        poppler/poppler/strtok_r.cpp		\
        poppler/poppler/UnicodeMap.cc		\
        poppler/poppler/UnicodeTypeTable.cc	\
        poppler/poppler/XRef.cc			\
        poppler/poppler/TextOutputDev.cc	\
        poppler/poppler/PageLabelInfo.cc	\
        poppler/poppler/SecurityHandler.cc	\
        poppler/poppler/Sound.cc		\
	poppler/poppler/XpdfPluginAPI.cc	\
	poppler/poppler/JPXStream.cc		\
	poppler/poppler/SplashOutputDev.cc	\
	poppler/splash/Splash.cc		\
	poppler/splash/SplashBitmap.cc		\
	poppler/splash/SplashClip.cc		\
	poppler/splash/SplashFTFont.cc		\
	poppler/splash/SplashFTFontEngine.cc	\
	poppler/splash/SplashFTFontFile.cc	\
	poppler/splash/SplashFont.cc		\
	poppler/splash/SplashFontEngine.cc	\
	poppler/splash/SplashFontFile.cc	\
	poppler/splash/SplashFontFileID.cc	\
	poppler/splash/SplashPath.cc		\
	poppler/splash/SplashPattern.cc		\
	poppler/splash/SplashScreen.cc		\
	poppler/splash/SplashState.cc		\
	poppler/splash/SplashXPath.cc		\
	poppler/splash/SplashXPathScanner.cc	\
	poppler/poppler/DCTStream.cc		\
	poppler/poppler/ViewerPreferences.cc	\
	poppler/poppler/ProfileData.cc		\
	poppler/goo/GooTimer.cc			\
	libdjvu/ZPCodec.cpp			\
	libdjvu/XMLTags.cpp			\
	libdjvu/XMLParser.cpp			\
	libdjvu/UnicodeByteStream.cpp		\
	libdjvu/MMX.cpp				\
	libdjvu/MMRDecoder.cpp			\
	libdjvu/miniexp.cpp			\
	libdjvu/JPEGDecoder.cpp			\
	libdjvu/JB2Image.cpp			\
	libdjvu/JB2EncodeCodec.cpp		\
	libdjvu/IW44Image.cpp			\
	libdjvu/IW44EncodeCodec.cpp		\
	libdjvu/IFFByteStream.cpp		\
	libdjvu/GURL.cpp			\
	libdjvu/GUnicode.cpp			\
	libdjvu/GThreads.cpp			\
	libdjvu/GString.cpp			\
	libdjvu/GSmartPointer.cpp		\
	libdjvu/GScaler.cpp			\
	libdjvu/GRect.cpp			\
	libdjvu/GPixmap.cpp			\
	libdjvu/GOS.cpp				\
	libdjvu/GMapAreas.cpp			\
	libdjvu/GIFFManager.cpp			\
	libdjvu/GException.cpp			\
	libdjvu/GContainer.cpp			\
	libdjvu/GBitmap.cpp			\
	libdjvu/DjVuToPS.cpp			\
	libdjvu/DjVuText.cpp			\
	libdjvu/DjVuPort.cpp			\
	libdjvu/DjVuPalette.cpp			\
	libdjvu/DjVuNavDir.cpp			\
	libdjvu/DjVuMessageLite.cpp		\
	libdjvu/DjVuMessage.cpp			\
	libdjvu/DjVuInfo.cpp			\
	libdjvu/DjVuImage.cpp			\
	libdjvu/DjVuGlobalMemory.cpp		\
	libdjvu/DjVuGlobal.cpp			\
	libdjvu/DjVuFileCache.cpp		\
	libdjvu/DjVuFile.cpp			\
	libdjvu/DjVuErrorList.cpp		\
	libdjvu/DjVuDumpHelper.cpp		\
	libdjvu/DjVuDocument.cpp		\
	libdjvu/DjVuDocEditor.cpp		\
	libdjvu/DjVuAnno.cpp			\
	libdjvu/DjVmNav.cpp			\
	libdjvu/DjVmDoc.cpp			\
	libdjvu/DjVmDir0.cpp			\
	libdjvu/DjVmDir.cpp			\
	libdjvu/debug.cpp			\
	libdjvu/ddjvuapi.cpp			\
	libdjvu/DataPool.cpp			\
	libdjvu/ByteStream.cpp			\
	libdjvu/BSEncodeByteStream.cpp		\
	libdjvu/BSByteStream.cpp		\
	libdjvu/atomic.cpp			\
	libdjvu/Arrays.cpp			\
	libtiff/tif_zip.c			\
	libtiff/tif_write.c			\
	libtiff/tif_warning.c			\
	libtiff/tif_version.c			\
	libtiff/tif_unix.c			\
	libtiff/tif_tile.c			\
	libtiff/tif_thunder.c			\
	libtiff/tif_swab.c			\
	libtiff/tif_strip.c			\
	libtiff/tif_stream.cxx			\
	libtiff/tif_read.c			\
	libtiff/tif_print.c			\
	libtiff/tif_predict.c			\
	libtiff/tif_pixarlog.c			\
	libtiff/tif_packbits.c			\
	libtiff/tif_open.c			\
	libtiff/tif_ojpeg.c			\
	libtiff/tif_next.c			\
	libtiff/tif_lzw.c			\
	libtiff/tif_lzma.c			\
	libtiff/tif_luv.c			\
	libtiff/tif_jbig.c			\
	libtiff/tif_getimage.c			\
	libtiff/tif_flush.c			\
	libtiff/tif_fax3sm.c			\
	libtiff/tif_fax3.c			\
	libtiff/tif_extension.c			\
	libtiff/tif_error.c			\
	libtiff/tif_dumpmode.c			\
	libtiff/tif_dirwrite.c			\
	libtiff/tif_dirread.c			\
	libtiff/tif_dirinfo.c			\
	libtiff/tif_dir.c			\
	libtiff/tif_compress.c			\
	libtiff/tif_color.c			\
	libtiff/tif_codec.c			\
	libtiff/tif_close.c			\
	libtiff/tif_aux.c

HEADERS += mainwindow.h						\
    nsrabstractdocument.h					\
    nsrpopplerdocument.h					\
    nsrscrollarea.h						\
    nsrtoolframe.h						\
    nsrpreferences.h						\
    nsrsettings.h						\
    nsrtogglebutton.h						\
    nsrsession.h						\
    nsranimationlabel.h						\
    nsrrenderthread.h						\
    nsraboutdialog.h						\
    nsrtouchdialog.h						\
    nsrtextedit.h						\
    nsrimagecontainer.h						\
    nsrstartlabel.h						\
    nsrdocumentmenu.h						\
    iscrollable.h						\
    nsrkineticscroller.h					\
    nsrdjvudocument.h						\
    nsrnewsdialog.h						\
    nsrlanguage.h						\
    nsrtextdocument.h						\
    nsrinfomessagebox.h						\
    nsrproxystyle.h						\
    nsrinputdialog.h						\
    nsrdiritem.h						\
    nsrdirmodel.h						\
    nsropenfiledialog.h						\
    nsrtreeview.h						\
    nsrlistselector.h						\
    nsrlistmodel.h						\
    nsrtiffdocument.h						\
    poppler/include/unix/config.h				\
    poppler/include/unix/poppler-config.h			\
    poppler/fofi/FoFiType1C.h					\
    poppler/fofi/FoFiType1.h					\
    poppler/fofi/FoFiTrueType.h					\
    poppler/fofi/FoFiEncodings.h				\
    poppler/fofi/FoFiBase.h					\
    poppler/goo/gtypes_p.h					\
    poppler/goo/gtypes.h					\
    poppler/goo/gstrtod.h					\
    poppler/goo/GooTimer.h					\
    poppler/goo/GooString.h					\
    poppler/goo/GooMutex.h					\
    poppler/goo/GooList.h					\
    poppler/goo/GooLikely.h					\
    poppler/goo/GooHash.h					\
    poppler/goo/gmem.h						\
    poppler/goo/gfile.h						\
    poppler/goo/FixedPoint.h					\
    poppler/splash/SplashXPathScanner.h				\
    poppler/splash/SplashXPath.h				\
    poppler/splash/SplashTypes.h				\
    poppler/splash/SplashT1FontFile.h				\
    poppler/splash/SplashT1FontEngine.h				\
    poppler/splash/SplashT1Font.h				\
    poppler/splash/SplashState.h				\
    poppler/splash/SplashScreen.h				\
    poppler/splash/SplashPattern.h				\
    poppler/splash/SplashPath.h					\
    poppler/splash/SplashMath.h					\
    poppler/splash/SplashGlyphBitmap.h				\
    poppler/splash/SplashFTFontFile.h				\
    poppler/splash/SplashFTFontEngine.h				\
    poppler/splash/SplashFTFont.h				\
    poppler/splash/SplashFontFileID.h				\
    poppler/splash/SplashFontFile.h				\
    poppler/splash/SplashFontEngine.h				\
    poppler/splash/SplashFont.h					\
    poppler/splash/SplashErrorCodes.h				\
    poppler/splash/SplashClip.h					\
    poppler/splash/SplashBitmap.h				\
    poppler/splash/Splash.h					\
    poppler/poppler/XRef.h					\
    poppler/poppler/XpdfPluginAPI.h				\
    poppler/poppler/ViewerPreferences.h				\
    poppler/poppler/UTF8.h					\
    poppler/poppler/UnicodeTypeTable.h				\
    poppler/poppler/UnicodeMapTables.h				\
    poppler/poppler/UnicodeMap.h				\
    poppler/poppler/UnicodeDecompTables.h			\
    poppler/poppler/UnicodeCompTables.h				\
    poppler/poppler/UnicodeCClassTables.h			\
    poppler/poppler/TextOutputDev.h				\
    poppler/poppler/Stream-CCITT.h				\
    poppler/poppler/Stream.h					\
    poppler/poppler/StdinPDFDocBuilder.h			\
    poppler/poppler/StdinCachedFile.h				\
    poppler/poppler/SplashOutputDev.h				\
    poppler/poppler/Sound.h					\
    poppler/poppler/SecurityHandler.h				\
    poppler/poppler/Rendition.h					\
    poppler/poppler/PSTokenizer.h				\
    poppler/poppler/ProfileData.h				\
    poppler/poppler/PreScanOutputDev.h				\
    poppler/poppler/PopplerCache.h				\
    poppler/poppler/PDFDocFactory.h				\
    poppler/poppler/PDFDocEncoding.h				\
    poppler/poppler/PDFDocBuilder.h				\
    poppler/poppler/PDFDoc.h					\
    poppler/poppler/Parser.h					\
    poppler/poppler/PageTransition.h				\
    poppler/poppler/PageLabelInfo.h				\
    poppler/poppler/Page.h					\
    poppler/poppler/OutputDev.h					\
    poppler/poppler/Outline.h					\
    poppler/poppler/OptionalContent.h				\
    poppler/poppler/Object.h					\
    poppler/poppler/NameToUnicodeTable.h			\
    poppler/poppler/NameToCharCode.h				\
    poppler/poppler/Movie.h					\
    poppler/poppler/LocalPDFDocBuilder.h			\
    poppler/poppler/Link.h					\
    poppler/poppler/Linearization.h				\
    poppler/poppler/Lexer.h					\
    poppler/poppler/JPXStream.h					\
    poppler/poppler/JBIG2Stream.h				\
    poppler/poppler/JArithmeticDecoder.h			\
    poppler/poppler/Hints.h					\
    poppler/poppler/GlobalParams.h				\
    poppler/poppler/GfxState_helpers.h				\
    poppler/poppler/GfxState.h					\
    poppler/poppler/GfxFont.h					\
    poppler/poppler/Gfx.h					\
    poppler/poppler/Function.h					\
    poppler/poppler/Form.h					\
    poppler/poppler/FontInfo.h					\
    poppler/poppler/FontEncodingTables.h			\
    poppler/poppler/FlateStream.h				\
    poppler/poppler/FileSpec.h					\
    poppler/poppler/ErrorCodes.h				\
    poppler/poppler/Error.h					\
    poppler/poppler/Dict.h					\
    poppler/poppler/Decrypt.h					\
    poppler/poppler/DCTStream.h					\
    poppler/poppler/DateInfo.h					\
    poppler/poppler/CurlPDFDocBuilder.h				\
    poppler/poppler/CurlCachedFile.h				\
    poppler/poppler/CompactFontTables.h				\
    poppler/poppler/CMap.h					\
    poppler/poppler/CharTypes.h					\
    poppler/poppler/CharCodeToUnicode.h				\
    poppler/poppler/Catalog.h					\
    poppler/poppler/CachedFile.h				\
    poppler/poppler/BuiltinFontTables.h				\
    poppler/poppler/BuiltinFont.h				\
    poppler/poppler/Array.h					\
    poppler/poppler/Annot.h					\
    libdjvu/ZPCodec.h						\
    libdjvu/XMLTags.h						\
    libdjvu/XMLParser.h						\
    libdjvu/UnicodeByteStream.h					\
    libdjvu/Template.h						\
    libdjvu/MMX.h						\
    libdjvu/MMRDecoder.h					\
    libdjvu/miniexp.h						\
    libdjvu/JPEGDecoder.h					\
    libdjvu/JB2Image.h						\
    libdjvu/IW44Image.h						\
    libdjvu/IFFByteStream.h					\
    libdjvu/GURL.h						\
    libdjvu/GThreads.h						\
    libdjvu/GString.h						\
    libdjvu/GSmartPointer.h					\
    libdjvu/GScaler.h						\
    libdjvu/GRect.h						\
    libdjvu/GPixmap.h						\
    libdjvu/GOS.h						\
    libdjvu/GMapAreas.h						\
    libdjvu/GIFFManager.h					\
    libdjvu/GException.h					\
    libdjvu/GContainer.h					\
    libdjvu/GBitmap.h						\
    libdjvu/DjVuToPS.h						\
    libdjvu/DjVuText.h						\
    libdjvu/DjVuPort.h						\
    libdjvu/DjVuPalette.h					\
    libdjvu/DjVuNavDir.h					\
    libdjvu/DjVuMessageLite.h					\
    libdjvu/DjVuMessage.h					\
    libdjvu/DjVuInfo.h						\
    libdjvu/DjVuImage.h						\
    libdjvu/DjVuGlobal.h					\
    libdjvu/DjVuFileCache.h					\
    libdjvu/DjVuFile.h						\
    libdjvu/DjVuErrorList.h					\
    libdjvu/DjVuDumpHelper.h					\
    libdjvu/DjVuDocument.h					\
    libdjvu/DjVuDocEditor.h					\
    libdjvu/DjVuAnno.h						\
    libdjvu/DjVmNav.h						\
    libdjvu/DjVmDoc.h						\
    libdjvu/DjVmDir0.h						\
    libdjvu/DjVmDir.h						\
    libdjvu/debug.h						\
    libdjvu/ddjvuapi.h						\
    libdjvu/DataPool.h						\
    libdjvu/ByteStream.h					\
    libdjvu/BSByteStream.h					\
    libdjvu/atomic.h						\
    libdjvu/Arrays.h						\
    libtiff/unix/tif_config.h					\
    libtiff/unix/tiffconf.h						\
    libtiff/uvcode.h						\
    libtiff/tiffvers.h						\
    libtiff/tiffiop.h						\
    libtiff/tiffio.hxx						\
    libtiff/tiffio.h						\
    libtiff/tiff.h						\
    libtiff/tif_predict.h					\
    libtiff/tif_fax3.h						\
    libtiff/tif_dir.h						\
    libtiff/t4.h						\
    fixx11h.h

FORMS += \
    nsrtouchdialog.ui		\
    nsrpreferences.ui		\
    nsrmainwindow.ui		\
    nsraboutdialog.ui		\
    nsrdocumentmenu.ui		\
    nsrnewsdialog.ui		\
    nsrinfomessagebox.ui	\
    nsrinputdialog.ui		\
    nsropenfiledialog.ui	\
    nsrlistselector.ui

INCLUDEPATH += poppler
INCLUDEPATH += poppler/goo
INCLUDEPATH += poppler/fofi
INCLUDEPATH += poppler/include/unix
INCLUDEPATH += poppler/poppler
INCLUDEPATH += poppler/splash
INCLUDEPATH += fontconfig
INCLUDEPATH += freetype/include
INCLUDEPATH += libtiff
INCLUDEPATH += libtiff/unix
INCLUDEPATH += /usr/include/resource/qt4
INCLUDEPATH += /usr/include/resource/qt4/policy

LIBS += -ljpeg
LIBS += -lz
LIBS += -lcurl
LIBS += -lresourceqt

QMAKE_CXXFLAGS.GCCE -= -fvisibility-inlines-hidden
QMAKE_CXXFLAGS.GCCE += -fpermissive

# Please do not modify the following two lines. Required for deployment.
include(deploymentlite.pri)
qtcAddDeployment()

RESOURCES += \
    resources.qrc \
    resources_meego.qrc
