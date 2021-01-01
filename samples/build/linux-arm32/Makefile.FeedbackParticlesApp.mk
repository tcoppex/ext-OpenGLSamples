# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = FeedbackParticlesApp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/FeedbackParticlesApp.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/FeedbackParticlesScene.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/ParticleSystem.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/TextureUtils.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/Utils.cpp

FeedbackParticlesApp_debug_hpaths    := 
FeedbackParticlesApp_debug_hpaths    += ./../../es3aep-kepler/FeedbackParticlesApp
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/include
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/externals/include
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/externals/include/GLFW
FeedbackParticlesApp_debug_lpaths    := 
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_debug_defines   := $(FeedbackParticlesApp_custom_defines)
FeedbackParticlesApp_debug_defines   += LINUX=1
FeedbackParticlesApp_debug_defines   += GLEW_NO_GLU=1
FeedbackParticlesApp_debug_defines   += _DEBUG
FeedbackParticlesApp_debug_libraries := 
FeedbackParticlesApp_debug_libraries += NvAppBaseD
FeedbackParticlesApp_debug_libraries += NvUID
FeedbackParticlesApp_debug_libraries += NvAssetLoaderD
FeedbackParticlesApp_debug_libraries += NvModelD
FeedbackParticlesApp_debug_libraries += NvGLUtilsD
FeedbackParticlesApp_debug_libraries += NvGamepadD
FeedbackParticlesApp_debug_libraries += HalfD
FeedbackParticlesApp_debug_libraries += GLEW
FeedbackParticlesApp_debug_libraries += glfw3
FeedbackParticlesApp_debug_libraries += X11
FeedbackParticlesApp_debug_libraries += Xrandr
FeedbackParticlesApp_debug_libraries += Xi
FeedbackParticlesApp_debug_libraries += rt
FeedbackParticlesApp_debug_libraries += m
FeedbackParticlesApp_debug_libraries += GL
FeedbackParticlesApp_debug_libraries += dl
FeedbackParticlesApp_debug_libraries += Xxf86vm
FeedbackParticlesApp_debug_libraries += pthread
FeedbackParticlesApp_debug_libraries += :libHalfD.a
FeedbackParticlesApp_debug_libraries += :libNvAppBaseD.a
FeedbackParticlesApp_debug_libraries += :libNvAssetLoaderD.a
FeedbackParticlesApp_debug_libraries += :libNvGamepadD.a
FeedbackParticlesApp_debug_libraries += :libNvGLUtilsD.a
FeedbackParticlesApp_debug_libraries += :libNvModelD.a
FeedbackParticlesApp_debug_libraries += :libNvUID.a
FeedbackParticlesApp_debug_cflags    := $(FeedbackParticlesApp_custom_cflags)
FeedbackParticlesApp_debug_cflags    += $(addprefix -D, $(FeedbackParticlesApp_debug_defines))
FeedbackParticlesApp_debug_cflags    += $(addprefix -I, $(FeedbackParticlesApp_debug_hpaths))
FeedbackParticlesApp_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FeedbackParticlesApp_debug_cflags  += -Wno-reorder
FeedbackParticlesApp_debug_cflags  += -g
FeedbackParticlesApp_debug_lflags    := $(FeedbackParticlesApp_custom_lflags)
FeedbackParticlesApp_debug_lflags    += $(addprefix -L, $(FeedbackParticlesApp_debug_lpaths))
FeedbackParticlesApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(FeedbackParticlesApp_debug_libraries)) -Wl,--end-group
FeedbackParticlesApp_debug_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
FeedbackParticlesApp_debug_objsdir  := $(OBJS_DIR)/FeedbackParticlesApp_debug
FeedbackParticlesApp_debug_obj      := 
FeedbackParticlesApp_debug_cpp_o    = $(addprefix $(FeedbackParticlesApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_debug_obj      += $(FeedbackParticlesApp_debug_cpp_o) 
FeedbackParticlesApp_debug_bin      := ./../../bin/linux-arm32/FeedbackParticlesAppD

clean_FeedbackParticlesApp_debug: 
	@$(ECHO) clean FeedbackParticlesApp debug
	@$(RMDIR) $(FeedbackParticlesApp_debug_objsdir)
	@$(RMDIR) $(FeedbackParticlesApp_debug_bin)

build_FeedbackParticlesApp_debug: postbuild_FeedbackParticlesApp_debug
postbuild_FeedbackParticlesApp_debug: mainbuild_FeedbackParticlesApp_debug
mainbuild_FeedbackParticlesApp_debug: prebuild_FeedbackParticlesApp_debug $(FeedbackParticlesApp_debug_bin)
prebuild_FeedbackParticlesApp_debug:

-include $(FeedbackParticlesApp_debug_cpp_o:%o=%d)

$(FeedbackParticlesApp_debug_bin): $(FeedbackParticlesApp_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/FeedbackParticlesAppD`
	$(CCLD) $^ $(FeedbackParticlesApp_debug_lflags) -o $(FeedbackParticlesApp_debug_bin) 
	@$(ECHO) building $@ complete!

$(FeedbackParticlesApp_debug_cpp_o): $(FeedbackParticlesApp_debug_objsdir)/%.o: 
	@$(ECHO) FeedbackParticlesApp: compiling debug $(filter %$*,$(FeedbackParticlesApp_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(FeedbackParticlesApp_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(FeedbackParticlesApp_cppfiles)) -o $@
FeedbackParticlesApp_release_hpaths    := 
FeedbackParticlesApp_release_hpaths    += ./../../es3aep-kepler/FeedbackParticlesApp
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/include
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/externals/include
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/externals/include/GLFW
FeedbackParticlesApp_release_lpaths    := 
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/linux-arm32
FeedbackParticlesApp_release_defines   := $(FeedbackParticlesApp_custom_defines)
FeedbackParticlesApp_release_defines   += LINUX=1
FeedbackParticlesApp_release_defines   += GLEW_NO_GLU=1
FeedbackParticlesApp_release_defines   += NDEBUG
FeedbackParticlesApp_release_libraries := 
FeedbackParticlesApp_release_libraries += NvAppBase
FeedbackParticlesApp_release_libraries += NvUI
FeedbackParticlesApp_release_libraries += NvAssetLoader
FeedbackParticlesApp_release_libraries += NvModel
FeedbackParticlesApp_release_libraries += NvGLUtils
FeedbackParticlesApp_release_libraries += NvGamepad
FeedbackParticlesApp_release_libraries += Half
FeedbackParticlesApp_release_libraries += GLEW
FeedbackParticlesApp_release_libraries += glfw3
FeedbackParticlesApp_release_libraries += X11
FeedbackParticlesApp_release_libraries += Xrandr
FeedbackParticlesApp_release_libraries += Xi
FeedbackParticlesApp_release_libraries += rt
FeedbackParticlesApp_release_libraries += m
FeedbackParticlesApp_release_libraries += GL
FeedbackParticlesApp_release_libraries += dl
FeedbackParticlesApp_release_libraries += Xxf86vm
FeedbackParticlesApp_release_libraries += pthread
FeedbackParticlesApp_release_libraries += :libHalf.a
FeedbackParticlesApp_release_libraries += :libNvAppBase.a
FeedbackParticlesApp_release_libraries += :libNvAssetLoader.a
FeedbackParticlesApp_release_libraries += :libNvGamepad.a
FeedbackParticlesApp_release_libraries += :libNvGLUtils.a
FeedbackParticlesApp_release_libraries += :libNvModel.a
FeedbackParticlesApp_release_libraries += :libNvUI.a
FeedbackParticlesApp_release_cflags    := $(FeedbackParticlesApp_custom_cflags)
FeedbackParticlesApp_release_cflags    += $(addprefix -D, $(FeedbackParticlesApp_release_defines))
FeedbackParticlesApp_release_cflags    += $(addprefix -I, $(FeedbackParticlesApp_release_hpaths))
FeedbackParticlesApp_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FeedbackParticlesApp_release_cflags  += -Wno-reorder
FeedbackParticlesApp_release_cflags  += -O2
FeedbackParticlesApp_release_lflags    := $(FeedbackParticlesApp_custom_lflags)
FeedbackParticlesApp_release_lflags    += $(addprefix -L, $(FeedbackParticlesApp_release_lpaths))
FeedbackParticlesApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(FeedbackParticlesApp_release_libraries)) -Wl,--end-group
FeedbackParticlesApp_release_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
FeedbackParticlesApp_release_objsdir  := $(OBJS_DIR)/FeedbackParticlesApp_release
FeedbackParticlesApp_release_obj      := 
FeedbackParticlesApp_release_cpp_o    = $(addprefix $(FeedbackParticlesApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_release_obj      += $(FeedbackParticlesApp_release_cpp_o) 
FeedbackParticlesApp_release_bin      := ./../../bin/linux-arm32/FeedbackParticlesApp

clean_FeedbackParticlesApp_release: 
	@$(ECHO) clean FeedbackParticlesApp release
	@$(RMDIR) $(FeedbackParticlesApp_release_objsdir)
	@$(RMDIR) $(FeedbackParticlesApp_release_bin)

build_FeedbackParticlesApp_release: postbuild_FeedbackParticlesApp_release
postbuild_FeedbackParticlesApp_release: mainbuild_FeedbackParticlesApp_release
mainbuild_FeedbackParticlesApp_release: prebuild_FeedbackParticlesApp_release $(FeedbackParticlesApp_release_bin)
prebuild_FeedbackParticlesApp_release:

-include $(FeedbackParticlesApp_release_cpp_o:%o=%d)

$(FeedbackParticlesApp_release_bin): $(FeedbackParticlesApp_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/FeedbackParticlesApp`
	$(CCLD) $^ $(FeedbackParticlesApp_release_lflags) -o $(FeedbackParticlesApp_release_bin) 
	@$(ECHO) building $@ complete!

$(FeedbackParticlesApp_release_cpp_o): $(FeedbackParticlesApp_release_objsdir)/%.o: 
	@$(ECHO) FeedbackParticlesApp: compiling release $(filter %$*,$(FeedbackParticlesApp_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(FeedbackParticlesApp_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(FeedbackParticlesApp_cppfiles)) -o $@
