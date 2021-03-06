#############################################################################
# Makefile for building: mac_happysolver.app/Contents/MacOS/mac_happysolver
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  happysolver.pro
# Template: app
# Command: /Users/shooshx/Qt5.5.1/5.5/clang_64/bin/qmake -spec macx-xcode -o mac_happysolver.xcodeproj/project.pbxproj happysolver.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc
UIC       = /Users/shooshx/Qt5.5.1/5.5/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_XML_LIB -DQT_CORE_LIB
INCPATH       = -I. -I. -I../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I../../Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -I../../Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: qrc_resources.cpp moc_ActFocusComboBox.cpp moc_AssembleStepDlg.cpp moc_BuildGLControl.cpp\
	 moc_BuildHelpDlg.cpp moc_CubeDoc.cpp moc_DataWidgets.cpp\
	 moc_GLWidget.cpp moc_GrpColorDlg.cpp moc_MainWindow.cpp\
	 moc_ModelGLControl.cpp moc_ModelHelpDlg.cpp moc_OptionsDlg.cpp\
	 moc_PicsSelectWidget.cpp moc_SIDlg.cpp moc_SolveDlg.cpp\
	 moc_SolveThread.cpp moc_ParamBase.cpp moc_MyInputDlg.cpp\
	 moc_MyColorPicker.cpp moc_qtcolortriangle.cpp moc_MyDialog.cpp ui_about.h ui_GrpColor.h ui_OptionsDlg.h\
	 ui_SolveDlg.h ui_MyInputDlg.h ui_MyColorPicker.h
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all: qrc_resources.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resources.cpp
qrc_resources.cpp: src/qt/resources.qrc \
		unified_meshes_all.txt \
		black64.png \
		new_genious128.png \
		stdpcs.xml \
		littlegenious128_2.png \
		marbleg2_2.png \
		images/rotate.png \
		images/sampleColorProfi.png \
		images/axisXZ.png \
		images/buildview.png \
		images/sampleLittleGenius.png \
		images/solvefirst.png \
		images/resetsolves.png \
		images/scale.png \
		images/HappySolver32f.png \
		images/savesolve.png \
		images/axisXY.png \
		images/run_error.png \
		images/viewpersp.png \
		images/axisZ.png \
		images/sampleBlackProfi.png \
		images/selectblue.png \
		images/sampleBaub.png \
		images/newshape.png \
		images/axisY.png \
		images/about.png \
		images/addtile.png \
		images/axisX.png \
		images/HappySolver64f.png \
		images/sampleConstruct.png \
		images/opensolve.png \
		images/sampleMarble.png \
		images/HappySolver16f.png \
		images/sampleMicro.png \
		images/showallblues.png \
		images/stepbystep.png \
		images/translate.png \
		images/sampleNewLittleGenius.png \
		images/sampleHappyCube.png \
		images/resetview.png \
		images/saveshape.png \
		images/selectyellow.png \
		images/options.png \
		images/solvenext.png \
		images/viewortho.png \
		images/objectspace.png \
		images/continueRotate.png \
		images/picsview.png \
		images/cube_ts.gif \
		images/run_warn.png \
		images/worldspace.png \
		images/modelview.png \
		images/axisYZ.png \
		images/solvelast.png \
		images/solveprev.png \
		images/run_ok.png \
		images/solvedlg.png \
		images/openshape.png \
		images/removetile.png
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/rcc -name resources src/qt/resources.qrc -o qrc_resources.cpp

compiler_moc_header_make_all: moc_ActFocusComboBox.cpp moc_AssembleStepDlg.cpp moc_BuildGLControl.cpp moc_BuildHelpDlg.cpp moc_CubeDoc.cpp moc_DataWidgets.cpp moc_GLWidget.cpp moc_GrpColorDlg.cpp moc_MainWindow.cpp moc_ModelGLControl.cpp moc_ModelHelpDlg.cpp moc_OptionsDlg.cpp moc_PicsSelectWidget.cpp moc_SIDlg.cpp moc_SolveDlg.cpp moc_SolveThread.cpp moc_ParamBase.cpp moc_MyInputDlg.cpp moc_MyColorPicker.cpp moc_qtcolortriangle.cpp moc_MyDialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_ActFocusComboBox.cpp moc_AssembleStepDlg.cpp moc_BuildGLControl.cpp moc_BuildHelpDlg.cpp moc_CubeDoc.cpp moc_DataWidgets.cpp moc_GLWidget.cpp moc_GrpColorDlg.cpp moc_MainWindow.cpp moc_ModelGLControl.cpp moc_ModelHelpDlg.cpp moc_OptionsDlg.cpp moc_PicsSelectWidget.cpp moc_SIDlg.cpp moc_SolveDlg.cpp moc_SolveThread.cpp moc_ParamBase.cpp moc_MyInputDlg.cpp moc_MyColorPicker.cpp moc_qtcolortriangle.cpp moc_MyDialog.cpp
moc_ActFocusComboBox.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QComboBox \
		src/ActFocusComboBox.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/ActFocusComboBox.h -o moc_ActFocusComboBox.cpp

moc_AssembleStepDlg.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/AssembleStepDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/AssembleStepDlg.h -o moc_AssembleStepDlg.cpp

moc_BuildGLControl.cpp: src/BuildControlBase.h \
		src/BaseGLWidget.h \
		src/general.h \
		src/Vec.h \
		src/Mat.h \
		src/MatStack.h \
		src/Mesh.h \
		src/OpenGL/ShaderProgram.h \
		src/OpenGL/GLTexture.h \
		src/OpenGL/glGlob.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		src/BuildWorld.h \
		src/Space3D.h \
		src/Shape.h \
		src/MyFile.h \
		src/PicArr.h \
		src/OpenGL/Shaders.h \
		src/GLWidget.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QKeyEvent \
		src/BuildGLControl.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/BuildGLControl.h -o moc_BuildGLControl.cpp

moc_BuildHelpDlg.cpp: src/DataWidgets.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QPushButton \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QSpinBox \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QLabel \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QResizeEvent \
		src/CubeDoc.h \
		src/Configuration.h \
		src/Vec.h \
		src/BuildWorld.h \
		src/general.h \
		src/Space3D.h \
		src/Shape.h \
		src/MyFile.h \
		src/PicArr.h \
		src/Mat.h \
		src/Solutions.h \
		src/CubeAcc.h \
		src/PicsSet.h \
		src/Pieces.h \
		src/PicPainter.h \
		src/MyObject.h \
		src/MyPolygon.h \
		src/MyPoint.h \
		src/MemoryMgmt.h \
		src/Mesh.h \
		src/OpenGL/ShaderProgram.h \
		src/OpenGL/GLTexture.h \
		src/OpenGL/glGlob.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		src/ImgBuf.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPixmap \
		src/SolveThread.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QThread \
		src/CubeDocBase.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		src/BuildHelpDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/BuildHelpDlg.h -o moc_BuildHelpDlg.cpp

moc_CubeDoc.cpp: src/Configuration.h \
		src/Vec.h \
		src/BuildWorld.h \
		src/general.h \
		src/Space3D.h \
		src/Shape.h \
		src/MyFile.h \
		src/PicArr.h \
		src/Mat.h \
		src/Solutions.h \
		src/CubeAcc.h \
		src/PicsSet.h \
		src/Pieces.h \
		src/PicPainter.h \
		src/MyObject.h \
		src/MyPolygon.h \
		src/MyPoint.h \
		src/MemoryMgmt.h \
		src/Mesh.h \
		src/OpenGL/ShaderProgram.h \
		src/OpenGL/GLTexture.h \
		src/OpenGL/glGlob.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		src/ImgBuf.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPixmap \
		src/SolveThread.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QThread \
		src/CubeDocBase.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		src/CubeDoc.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/CubeDoc.h -o moc_CubeDoc.cpp

moc_DataWidgets.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QPushButton \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QSpinBox \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QLabel \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QResizeEvent \
		src/DataWidgets.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/DataWidgets.h -o moc_DataWidgets.cpp

moc_GLWidget.cpp: src/OpenGL/glGlob.h \
		src/BaseGLWidget.h \
		src/general.h \
		src/Vec.h \
		src/Mat.h \
		src/MatStack.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		src/GLWidget.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/GLWidget.h -o moc_GLWidget.cpp

moc_GrpColorDlg.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		ui_GrpColor.h \
		src/MyLib/ParamBase.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVariant \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QSettings \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMetaEnum \
		src/GrpColorDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/GrpColorDlg.h -o moc_GrpColorDlg.cpp

moc_MainWindow.cpp: src/BuildGLControl.h \
		src/BuildControlBase.h \
		src/BaseGLWidget.h \
		src/general.h \
		src/Vec.h \
		src/Mat.h \
		src/MatStack.h \
		src/Mesh.h \
		src/OpenGL/ShaderProgram.h \
		src/OpenGL/GLTexture.h \
		src/OpenGL/glGlob.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		src/BuildWorld.h \
		src/Space3D.h \
		src/Shape.h \
		src/MyFile.h \
		src/PicArr.h \
		src/OpenGL/Shaders.h \
		src/GLWidget.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QKeyEvent \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		src/MainWindow.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/MainWindow.h -o moc_MainWindow.cpp

moc_ModelGLControl.cpp: src/GLWidget.h \
		src/OpenGL/glGlob.h \
		src/BaseGLWidget.h \
		src/general.h \
		src/Vec.h \
		src/Mat.h \
		src/MatStack.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		src/ModelControlBase.h \
		src/CubeDocBase.h \
		src/OpenGL/Shaders.h \
		src/OpenGL/ShaderProgram.h \
		src/OpenGL/GLTexture.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QtOpenGL \
		src/ModelGLControl.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/ModelGLControl.h -o moc_ModelGLControl.cpp

moc_ModelHelpDlg.cpp: src/GLWidget.h \
		src/OpenGL/glGlob.h \
		src/BaseGLWidget.h \
		src/general.h \
		src/Vec.h \
		src/Mat.h \
		src/MatStack.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers/QGLWidget \
		src/DataWidgets.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QPushButton \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QSpinBox \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QLabel \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QResizeEvent \
		src/ModelHelpDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/ModelHelpDlg.h -o moc_ModelHelpDlg.cpp

moc_OptionsDlg.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		ui_OptionsDlg.h \
		src/MyLib/ParamBase.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVariant \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QSettings \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMetaEnum \
		src/OptionsDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/OptionsDlg.h -o moc_OptionsDlg.cpp

moc_PicsSelectWidget.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		src/PicsSelectWidget.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/PicsSelectWidget.h -o moc_PicsSelectWidget.cpp

moc_SIDlg.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QLabel \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QRegion \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QList \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPixmap \
		src/SIDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/SIDlg.h -o moc_SIDlg.cpp

moc_SolveDlg.cpp: src/general.h \
		src/Vec.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		ui_SolveDlg.h \
		src/SolveDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/SolveDlg.h -o moc_SolveDlg.cpp

moc_SolveThread.cpp: src/general.h \
		src/Vec.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QThread \
		src/SolveThread.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/SolveThread.h -o moc_SolveThread.cpp

moc_ParamBase.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVariant \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QSettings \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMetaEnum \
		src/MyLib/ParamBase.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/MyLib/ParamBase.h -o moc_ParamBase.cpp

moc_MyInputDlg.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QLineEdit \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QCheckBox \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QComboBox \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QSpinBox \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMetaEnum \
		ui_MyInputDlg.h \
		src/MyLib/ParamBase.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVariant \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QSettings \
		src/MyLib/MyDialog.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QAction \
		src/MyLib/MyInputDlg.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/MyLib/MyInputDlg.h -o moc_MyInputDlg.cpp

moc_MyColorPicker.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		ui_MyColorPicker.h \
		src/MyLib/MyColorPicker.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/MyLib/MyColorPicker.h -o moc_MyColorPicker.cpp

moc_qtcolortriangle.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		src/MyLib/QtAdd/qtcolortriangle.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/MyLib/QtAdd/qtcolortriangle.h -o moc_qtcolortriangle.cpp

moc_MyDialog.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QAction \
		src/MyLib/MyDialog.h
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/shooshx/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/shooshx/code/happysolver -I/Users/shooshx/code/happysolver -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtOpenGL.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtXml.framework/Headers -I/Users/shooshx/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/shooshx/Qt5.5.1/5.5/clang_64/lib src/MyLib/MyDialog.h -o moc_MyDialog.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_about.h ui_GrpColor.h ui_OptionsDlg.h ui_SolveDlg.h ui_MyInputDlg.h ui_MyColorPicker.h
compiler_uic_clean:
	-$(DEL_FILE) ui_about.h ui_GrpColor.h ui_OptionsDlg.h ui_SolveDlg.h ui_MyInputDlg.h ui_MyColorPicker.h
ui_about.h: src/about.ui
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/uic src/about.ui -o ui_about.h

ui_GrpColor.h: src/GrpColor.ui
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/uic src/GrpColor.ui -o ui_GrpColor.h

ui_OptionsDlg.h: src/OptionsDlg.ui
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/uic src/OptionsDlg.ui -o ui_OptionsDlg.h

ui_SolveDlg.h: src/SolveDlg.ui
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/uic src/SolveDlg.ui -o ui_SolveDlg.h

ui_MyInputDlg.h: src/MyLib/MyInputDlg.ui
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/uic src/MyLib/MyInputDlg.ui -o ui_MyInputDlg.h

ui_MyColorPicker.h: src/MyLib/MyColorPicker.ui \
		src/MyLib/QtAdd/qtcolortriangle.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QWidget
	/Users/shooshx/Qt5.5.1/5.5/clang_64/bin/uic src/MyLib/MyColorPicker.ui -o ui_MyColorPicker.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean compiler_uic_clean 

