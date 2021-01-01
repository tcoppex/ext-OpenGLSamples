# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = FeedbackParticlesApp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/FeedbackParticlesApp.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/FeedbackParticlesScene.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/ParticleSystem.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/TextureUtils.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/Utils.cpp

FeedbackParticlesApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_debug_dep      = $(FeedbackParticlesApp_cpp_debug_dep) $(FeedbackParticlesApp_cc_debug_dep) $(FeedbackParticlesApp_c_debug_dep)
-include $(FeedbackParticlesApp_debug_dep)
FeedbackParticlesApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_release_dep      = $(FeedbackParticlesApp_cpp_release_dep) $(FeedbackParticlesApp_cc_release_dep) $(FeedbackParticlesApp_c_release_dep)
-include $(FeedbackParticlesApp_release_dep)
FeedbackParticlesApp_debug_hpaths    := 
FeedbackParticlesApp_debug_hpaths    += ./../../es3aep-kepler/FeedbackParticlesApp
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/include
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/externals/include
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/externals/include/GLFW
FeedbackParticlesApp_debug_lpaths    := 
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/externals/lib/linux32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/externals/lib/linux32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux32
FeedbackParticlesApp_debug_defines   := $(FeedbackParticlesApp_custom_defines)
FeedbackParticlesApp_debug_defines   += LINUX=1
FeedbackParticlesApp_debug_defines   += GLEW_NO_GLU=1
FeedbackParticlesApp_debug_defines   += _DEBUG
FeedbackParticlesApp_debug_libraries := 
FeedbackParticlesApp_debug_libraries += GL
FeedbackParticlesApp_debug_libraries += GLU
FeedbackParticlesApp_debug_libraries += GLEW
#FeedbackParticlesApp_debug_libraries += glfw3
FeedbackParticlesApp_debug_libraries += pthread
FeedbackParticlesApp_debug_libraries += rt
FeedbackParticlesApp_debug_libraries += dl
FeedbackParticlesApp_debug_libraries += X11
FeedbackParticlesApp_debug_libraries += Xrandr
FeedbackParticlesApp_debug_libraries += Xxf86vm
FeedbackParticlesApp_debug_libraries += Xi
FeedbackParticlesApp_debug_libraries += HalfD
FeedbackParticlesApp_debug_libraries += NvAppBaseD
FeedbackParticlesApp_debug_libraries += NvAssetLoaderD
FeedbackParticlesApp_debug_libraries += NvGamepadD
#FeedbackParticlesApp_debug_libraries += NvGLUtilsD
FeedbackParticlesApp_debug_libraries += NvModelD
FeedbackParticlesApp_debug_libraries += NvUID NvGLUtilsD glfw 
FeedbackParticlesApp_debug_common_cflags	:= $(FeedbackParticlesApp_custom_cflags)
FeedbackParticlesApp_debug_common_cflags    += -MMD
FeedbackParticlesApp_debug_common_cflags    += $(addprefix -D, $(FeedbackParticlesApp_debug_defines))
FeedbackParticlesApp_debug_common_cflags    += $(addprefix -I, $(FeedbackParticlesApp_debug_hpaths))
FeedbackParticlesApp_debug_common_cflags  += -m32
FeedbackParticlesApp_debug_cflags	:= $(FeedbackParticlesApp_debug_common_cflags)
FeedbackParticlesApp_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FeedbackParticlesApp_debug_cflags  += -malign-double
FeedbackParticlesApp_debug_cflags  += -g
FeedbackParticlesApp_debug_cppflags	:= $(FeedbackParticlesApp_debug_common_cflags)
FeedbackParticlesApp_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FeedbackParticlesApp_debug_cppflags  += -Wno-reorder
FeedbackParticlesApp_debug_cppflags  += -malign-double
FeedbackParticlesApp_debug_cppflags  += -g
FeedbackParticlesApp_debug_lflags    := $(FeedbackParticlesApp_custom_lflags)
FeedbackParticlesApp_debug_lflags    += $(addprefix -L, $(FeedbackParticlesApp_debug_lpaths))
FeedbackParticlesApp_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(FeedbackParticlesApp_debug_libraries))
FeedbackParticlesApp_debug_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
FeedbackParticlesApp_debug_lflags  += -m32
FeedbackParticlesApp_debug_objsdir  = $(OBJS_DIR)/FeedbackParticlesApp_debug
FeedbackParticlesApp_debug_cpp_o    = $(addprefix $(FeedbackParticlesApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_debug_cc_o    = $(addprefix $(FeedbackParticlesApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_debug_c_o      = $(addprefix $(FeedbackParticlesApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_debug_obj      = $(FeedbackParticlesApp_debug_cpp_o) $(FeedbackParticlesApp_debug_cc_o) $(FeedbackParticlesApp_debug_c_o)
FeedbackParticlesApp_debug_bin      := ./../../bin/linux32/FeedbackParticlesAppD

clean_FeedbackParticlesApp_debug: 
	$(SILENT_FLAG)$(ECHO) clean FeedbackParticlesApp debug
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_debug_bin)

build_FeedbackParticlesApp_debug: postbuild_FeedbackParticlesApp_debug
postbuild_FeedbackParticlesApp_debug: mainbuild_FeedbackParticlesApp_debug
mainbuild_FeedbackParticlesApp_debug: prebuild_FeedbackParticlesApp_debug $(FeedbackParticlesApp_debug_bin)
prebuild_FeedbackParticlesApp_debug:

$(FeedbackParticlesApp_debug_bin): $(FeedbackParticlesApp_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/FeedbackParticlesAppD`
	$(SILENT_FLAG)$(CCLD) $(FeedbackParticlesApp_debug_obj) $(FeedbackParticlesApp_debug_lflags) -o $(FeedbackParticlesApp_debug_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

FeedbackParticlesApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(FeedbackParticlesApp_debug_cpp_o): $(FeedbackParticlesApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).debug.P; \
	  rm -f $(FeedbackParticlesApp_debug_DEPDIR).d

$(FeedbackParticlesApp_debug_cc_o): $(FeedbackParticlesApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).debug.P; \
	  rm -f $(FeedbackParticlesApp_debug_DEPDIR).d

$(FeedbackParticlesApp_debug_c_o): $(FeedbackParticlesApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(FeedbackParticlesApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).debug.P; \
	  rm -f $(FeedbackParticlesApp_debug_DEPDIR).d

FeedbackParticlesApp_release_hpaths    := 
FeedbackParticlesApp_release_hpaths    += ./../../es3aep-kepler/FeedbackParticlesApp
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/include
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/externals/include
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/externals/include/GLFW
FeedbackParticlesApp_release_lpaths    := 
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/externals/lib/linux32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/externals/lib/linux32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux32
FeedbackParticlesApp_release_defines   := $(FeedbackParticlesApp_custom_defines)
FeedbackParticlesApp_release_defines   += LINUX=1
FeedbackParticlesApp_release_defines   += GLEW_NO_GLU=1
FeedbackParticlesApp_release_defines   += NDEBUG
FeedbackParticlesApp_release_libraries := 
FeedbackParticlesApp_release_libraries += GL
FeedbackParticlesApp_release_libraries += GLU
FeedbackParticlesApp_release_libraries += GLEW
#FeedbackParticlesApp_release_libraries += glfw3
FeedbackParticlesApp_release_libraries += pthread
FeedbackParticlesApp_release_libraries += rt
FeedbackParticlesApp_release_libraries += dl
FeedbackParticlesApp_release_libraries += X11
FeedbackParticlesApp_release_libraries += Xrandr
FeedbackParticlesApp_release_libraries += Xxf86vm
FeedbackParticlesApp_release_libraries += Xi
FeedbackParticlesApp_release_libraries += Half
FeedbackParticlesApp_release_libraries += NvAppBase
FeedbackParticlesApp_release_libraries += NvAssetLoader
FeedbackParticlesApp_release_libraries += NvGamepad
#FeedbackParticlesApp_release_libraries += NvGLUtils
FeedbackParticlesApp_release_libraries += NvModel
FeedbackParticlesApp_release_libraries += NvUI NvGLUtils glfw 
FeedbackParticlesApp_release_common_cflags	:= $(FeedbackParticlesApp_custom_cflags)
FeedbackParticlesApp_release_common_cflags    += -MMD
FeedbackParticlesApp_release_common_cflags    += $(addprefix -D, $(FeedbackParticlesApp_release_defines))
FeedbackParticlesApp_release_common_cflags    += $(addprefix -I, $(FeedbackParticlesApp_release_hpaths))
FeedbackParticlesApp_release_common_cflags  += -m32
FeedbackParticlesApp_release_cflags	:= $(FeedbackParticlesApp_release_common_cflags)
FeedbackParticlesApp_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FeedbackParticlesApp_release_cflags  += -malign-double
FeedbackParticlesApp_release_cflags  += -O2
FeedbackParticlesApp_release_cppflags	:= $(FeedbackParticlesApp_release_common_cflags)
FeedbackParticlesApp_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FeedbackParticlesApp_release_cppflags  += -Wno-reorder
FeedbackParticlesApp_release_cppflags  += -malign-double
FeedbackParticlesApp_release_cppflags  += -O2
FeedbackParticlesApp_release_lflags    := $(FeedbackParticlesApp_custom_lflags)
FeedbackParticlesApp_release_lflags    += $(addprefix -L, $(FeedbackParticlesApp_release_lpaths))
FeedbackParticlesApp_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(FeedbackParticlesApp_release_libraries))
FeedbackParticlesApp_release_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
FeedbackParticlesApp_release_lflags  += -m32
FeedbackParticlesApp_release_objsdir  = $(OBJS_DIR)/FeedbackParticlesApp_release
FeedbackParticlesApp_release_cpp_o    = $(addprefix $(FeedbackParticlesApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_release_cc_o    = $(addprefix $(FeedbackParticlesApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_release_c_o      = $(addprefix $(FeedbackParticlesApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_release_obj      = $(FeedbackParticlesApp_release_cpp_o) $(FeedbackParticlesApp_release_cc_o) $(FeedbackParticlesApp_release_c_o)
FeedbackParticlesApp_release_bin      := ./../../bin/linux32/FeedbackParticlesApp

clean_FeedbackParticlesApp_release: 
	$(SILENT_FLAG)$(ECHO) clean FeedbackParticlesApp release
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_release_bin)

build_FeedbackParticlesApp_release: postbuild_FeedbackParticlesApp_release
postbuild_FeedbackParticlesApp_release: mainbuild_FeedbackParticlesApp_release
mainbuild_FeedbackParticlesApp_release: prebuild_FeedbackParticlesApp_release $(FeedbackParticlesApp_release_bin)
prebuild_FeedbackParticlesApp_release:

$(FeedbackParticlesApp_release_bin): $(FeedbackParticlesApp_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/FeedbackParticlesApp`
	$(SILENT_FLAG)$(CCLD) $(FeedbackParticlesApp_release_obj) $(FeedbackParticlesApp_release_lflags) -o $(FeedbackParticlesApp_release_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

FeedbackParticlesApp_release_DEPDIR = $(dir $(@))/$(*F)
$(FeedbackParticlesApp_release_cpp_o): $(FeedbackParticlesApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).release.P; \
	  rm -f $(FeedbackParticlesApp_release_DEPDIR).d

$(FeedbackParticlesApp_release_cc_o): $(FeedbackParticlesApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).release.P; \
	  rm -f $(FeedbackParticlesApp_release_DEPDIR).d

$(FeedbackParticlesApp_release_c_o): $(FeedbackParticlesApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(FeedbackParticlesApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).release.P; \
	  rm -f $(FeedbackParticlesApp_release_DEPDIR).d

clean_FeedbackParticlesApp:  clean_FeedbackParticlesApp_debug clean_FeedbackParticlesApp_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
