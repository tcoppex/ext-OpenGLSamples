# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = ConservativeRaster
ConservativeRaster_cppfiles   += ./../../gl4-maxwell/ConservativeRaster/ConservativeRaster.cpp

ConservativeRaster_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(ConservativeRaster_cppfiles)))))
ConservativeRaster_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(ConservativeRaster_ccfiles)))))
ConservativeRaster_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(ConservativeRaster_cfiles)))))
ConservativeRaster_debug_dep      = $(ConservativeRaster_cpp_debug_dep) $(ConservativeRaster_cc_debug_dep) $(ConservativeRaster_c_debug_dep)
-include $(ConservativeRaster_debug_dep)
ConservativeRaster_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(ConservativeRaster_cppfiles)))))
ConservativeRaster_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(ConservativeRaster_ccfiles)))))
ConservativeRaster_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(ConservativeRaster_cfiles)))))
ConservativeRaster_release_dep      = $(ConservativeRaster_cpp_release_dep) $(ConservativeRaster_cc_release_dep) $(ConservativeRaster_c_release_dep)
-include $(ConservativeRaster_release_dep)
ConservativeRaster_debug_hpaths    := 
ConservativeRaster_debug_hpaths    += ./../../gl4-maxwell/ConservativeRaster
ConservativeRaster_debug_hpaths    += ./../../../extensions/include
ConservativeRaster_debug_hpaths    += ./../../../extensions/externals/include
ConservativeRaster_debug_hpaths    += ./../../../extensions/externals/include/GLFW
ConservativeRaster_debug_lpaths    := 
ConservativeRaster_debug_lpaths    += ./../../../extensions/externals/lib/linux32
ConservativeRaster_debug_lpaths    += ./../../../extensions/lib/linux32
ConservativeRaster_debug_lpaths    += ./../../../extensions/externals/lib/linux32
ConservativeRaster_debug_lpaths    += ./../../../extensions/lib/linux32
ConservativeRaster_debug_defines   := $(ConservativeRaster_custom_defines)
ConservativeRaster_debug_defines   += LINUX=1
ConservativeRaster_debug_defines   += GLEW_NO_GLU=1
ConservativeRaster_debug_defines   += _DEBUG
ConservativeRaster_debug_libraries := 
ConservativeRaster_debug_libraries += GL
ConservativeRaster_debug_libraries += GLU
ConservativeRaster_debug_libraries += GLEW
#ConservativeRaster_debug_libraries += glfw3
ConservativeRaster_debug_libraries += pthread
ConservativeRaster_debug_libraries += rt
ConservativeRaster_debug_libraries += dl
ConservativeRaster_debug_libraries += X11
ConservativeRaster_debug_libraries += Xrandr
ConservativeRaster_debug_libraries += Xxf86vm
ConservativeRaster_debug_libraries += Xi
ConservativeRaster_debug_libraries += HalfD
ConservativeRaster_debug_libraries += NvAppBaseD
ConservativeRaster_debug_libraries += NvAssetLoaderD
ConservativeRaster_debug_libraries += NvGamepadD
#ConservativeRaster_debug_libraries += NvGLUtilsD
ConservativeRaster_debug_libraries += NvModelD
ConservativeRaster_debug_libraries += NvUID NvGLUtilsD glfw 
ConservativeRaster_debug_common_cflags	:= $(ConservativeRaster_custom_cflags)
ConservativeRaster_debug_common_cflags    += -MMD
ConservativeRaster_debug_common_cflags    += $(addprefix -D, $(ConservativeRaster_debug_defines))
ConservativeRaster_debug_common_cflags    += $(addprefix -I, $(ConservativeRaster_debug_hpaths))
ConservativeRaster_debug_common_cflags  += -m32
ConservativeRaster_debug_cflags	:= $(ConservativeRaster_debug_common_cflags)
ConservativeRaster_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ConservativeRaster_debug_cflags  += -malign-double
ConservativeRaster_debug_cflags  += -g
ConservativeRaster_debug_cppflags	:= $(ConservativeRaster_debug_common_cflags)
ConservativeRaster_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ConservativeRaster_debug_cppflags  += -Wno-reorder
ConservativeRaster_debug_cppflags  += -malign-double
ConservativeRaster_debug_cppflags  += -g
ConservativeRaster_debug_lflags    := $(ConservativeRaster_custom_lflags)
ConservativeRaster_debug_lflags    += $(addprefix -L, $(ConservativeRaster_debug_lpaths))
ConservativeRaster_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(ConservativeRaster_debug_libraries))
ConservativeRaster_debug_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
ConservativeRaster_debug_lflags  += -m32
ConservativeRaster_debug_objsdir  = $(OBJS_DIR)/ConservativeRaster_debug
ConservativeRaster_debug_cpp_o    = $(addprefix $(ConservativeRaster_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ConservativeRaster_cppfiles)))))
ConservativeRaster_debug_cc_o    = $(addprefix $(ConservativeRaster_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ConservativeRaster_ccfiles)))))
ConservativeRaster_debug_c_o      = $(addprefix $(ConservativeRaster_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ConservativeRaster_cfiles)))))
ConservativeRaster_debug_obj      = $(ConservativeRaster_debug_cpp_o) $(ConservativeRaster_debug_cc_o) $(ConservativeRaster_debug_c_o)
ConservativeRaster_debug_bin      := ./../../bin/linux32/ConservativeRasterD

clean_ConservativeRaster_debug: 
	$(SILENT_FLAG)$(ECHO) clean ConservativeRaster debug
	$(SILENT_FLAG)$(RMDIR) $(ConservativeRaster_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(ConservativeRaster_debug_bin)

build_ConservativeRaster_debug: postbuild_ConservativeRaster_debug
postbuild_ConservativeRaster_debug: mainbuild_ConservativeRaster_debug
mainbuild_ConservativeRaster_debug: prebuild_ConservativeRaster_debug $(ConservativeRaster_debug_bin)
prebuild_ConservativeRaster_debug:

$(ConservativeRaster_debug_bin): $(ConservativeRaster_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/ConservativeRasterD`
	$(SILENT_FLAG)$(CCLD) $(ConservativeRaster_debug_obj) $(ConservativeRaster_debug_lflags) -o $(ConservativeRaster_debug_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

ConservativeRaster_debug_DEPDIR = $(dir $(@))/$(*F)
$(ConservativeRaster_debug_cpp_o): $(ConservativeRaster_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ConservativeRaster: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ConservativeRaster_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cppfiles))))))
	$(SILENT_FLAG)cp $(ConservativeRaster_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ConservativeRaster_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cppfiles))))).debug.P; \
	  rm -f $(ConservativeRaster_debug_DEPDIR).d

$(ConservativeRaster_debug_cc_o): $(ConservativeRaster_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ConservativeRaster: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ConservativeRaster_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_ccfiles))))))
	$(SILENT_FLAG)cp $(ConservativeRaster_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ConservativeRaster_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_ccfiles))))).debug.P; \
	  rm -f $(ConservativeRaster_debug_DEPDIR).d

$(ConservativeRaster_debug_c_o): $(ConservativeRaster_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ConservativeRaster: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(ConservativeRaster_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cfiles))))))
	$(SILENT_FLAG)cp $(ConservativeRaster_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ConservativeRaster_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_debug_objsdir),, $@))), $(ConservativeRaster_cfiles))))).debug.P; \
	  rm -f $(ConservativeRaster_debug_DEPDIR).d

ConservativeRaster_release_hpaths    := 
ConservativeRaster_release_hpaths    += ./../../gl4-maxwell/ConservativeRaster
ConservativeRaster_release_hpaths    += ./../../../extensions/include
ConservativeRaster_release_hpaths    += ./../../../extensions/externals/include
ConservativeRaster_release_hpaths    += ./../../../extensions/externals/include/GLFW
ConservativeRaster_release_lpaths    := 
ConservativeRaster_release_lpaths    += ./../../../extensions/externals/lib/linux32
ConservativeRaster_release_lpaths    += ./../../../extensions/lib/linux32
ConservativeRaster_release_lpaths    += ./../../../extensions/externals/lib/linux32
ConservativeRaster_release_lpaths    += ./../../../extensions/lib/linux32
ConservativeRaster_release_defines   := $(ConservativeRaster_custom_defines)
ConservativeRaster_release_defines   += LINUX=1
ConservativeRaster_release_defines   += GLEW_NO_GLU=1
ConservativeRaster_release_defines   += NDEBUG
ConservativeRaster_release_libraries := 
ConservativeRaster_release_libraries += GL
ConservativeRaster_release_libraries += GLU
ConservativeRaster_release_libraries += GLEW
#ConservativeRaster_release_libraries += glfw3
ConservativeRaster_release_libraries += pthread
ConservativeRaster_release_libraries += rt
ConservativeRaster_release_libraries += dl
ConservativeRaster_release_libraries += X11
ConservativeRaster_release_libraries += Xrandr
ConservativeRaster_release_libraries += Xxf86vm
ConservativeRaster_release_libraries += Xi
ConservativeRaster_release_libraries += Half
ConservativeRaster_release_libraries += NvAppBase
ConservativeRaster_release_libraries += NvAssetLoader
ConservativeRaster_release_libraries += NvGamepad
#ConservativeRaster_release_libraries += NvGLUtils
ConservativeRaster_release_libraries += NvModel
ConservativeRaster_release_libraries += NvUI NvGLUtils glfw 
ConservativeRaster_release_common_cflags	:= $(ConservativeRaster_custom_cflags)
ConservativeRaster_release_common_cflags    += -MMD
ConservativeRaster_release_common_cflags    += $(addprefix -D, $(ConservativeRaster_release_defines))
ConservativeRaster_release_common_cflags    += $(addprefix -I, $(ConservativeRaster_release_hpaths))
ConservativeRaster_release_common_cflags  += -m32
ConservativeRaster_release_cflags	:= $(ConservativeRaster_release_common_cflags)
ConservativeRaster_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ConservativeRaster_release_cflags  += -malign-double
ConservativeRaster_release_cflags  += -O2
ConservativeRaster_release_cppflags	:= $(ConservativeRaster_release_common_cflags)
ConservativeRaster_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ConservativeRaster_release_cppflags  += -Wno-reorder
ConservativeRaster_release_cppflags  += -malign-double
ConservativeRaster_release_cppflags  += -O2
ConservativeRaster_release_lflags    := $(ConservativeRaster_custom_lflags)
ConservativeRaster_release_lflags    += $(addprefix -L, $(ConservativeRaster_release_lpaths))
ConservativeRaster_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(ConservativeRaster_release_libraries))
ConservativeRaster_release_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
ConservativeRaster_release_lflags  += -m32
ConservativeRaster_release_objsdir  = $(OBJS_DIR)/ConservativeRaster_release
ConservativeRaster_release_cpp_o    = $(addprefix $(ConservativeRaster_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ConservativeRaster_cppfiles)))))
ConservativeRaster_release_cc_o    = $(addprefix $(ConservativeRaster_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ConservativeRaster_ccfiles)))))
ConservativeRaster_release_c_o      = $(addprefix $(ConservativeRaster_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ConservativeRaster_cfiles)))))
ConservativeRaster_release_obj      = $(ConservativeRaster_release_cpp_o) $(ConservativeRaster_release_cc_o) $(ConservativeRaster_release_c_o)
ConservativeRaster_release_bin      := ./../../bin/linux32/ConservativeRaster

clean_ConservativeRaster_release: 
	$(SILENT_FLAG)$(ECHO) clean ConservativeRaster release
	$(SILENT_FLAG)$(RMDIR) $(ConservativeRaster_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(ConservativeRaster_release_bin)

build_ConservativeRaster_release: postbuild_ConservativeRaster_release
postbuild_ConservativeRaster_release: mainbuild_ConservativeRaster_release
mainbuild_ConservativeRaster_release: prebuild_ConservativeRaster_release $(ConservativeRaster_release_bin)
prebuild_ConservativeRaster_release:

$(ConservativeRaster_release_bin): $(ConservativeRaster_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/ConservativeRaster`
	$(SILENT_FLAG)$(CCLD) $(ConservativeRaster_release_obj) $(ConservativeRaster_release_lflags) -o $(ConservativeRaster_release_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

ConservativeRaster_release_DEPDIR = $(dir $(@))/$(*F)
$(ConservativeRaster_release_cpp_o): $(ConservativeRaster_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ConservativeRaster: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ConservativeRaster_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cppfiles))))))
	$(SILENT_FLAG)cp $(ConservativeRaster_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ConservativeRaster_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cppfiles))))).release.P; \
	  rm -f $(ConservativeRaster_release_DEPDIR).d

$(ConservativeRaster_release_cc_o): $(ConservativeRaster_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ConservativeRaster: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ConservativeRaster_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_ccfiles))))))
	$(SILENT_FLAG)cp $(ConservativeRaster_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ConservativeRaster_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_ccfiles))))).release.P; \
	  rm -f $(ConservativeRaster_release_DEPDIR).d

$(ConservativeRaster_release_c_o): $(ConservativeRaster_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ConservativeRaster: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(ConservativeRaster_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cfiles))))))
	$(SILENT_FLAG)cp $(ConservativeRaster_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ConservativeRaster_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ConservativeRaster_release_objsdir),, $@))), $(ConservativeRaster_cfiles))))).release.P; \
	  rm -f $(ConservativeRaster_release_DEPDIR).d

clean_ConservativeRaster:  clean_ConservativeRaster_debug clean_ConservativeRaster_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
