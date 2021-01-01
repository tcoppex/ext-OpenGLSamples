# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = TextureArrayTerrain
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainGenerator.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainSim.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainSimRenderer.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TerrainSimThread.cpp
TextureArrayTerrain_cppfiles   += ./../../es2-aurora/TextureArrayTerrain/TextureArrayTerrain.cpp

TextureArrayTerrain_debug_hpaths    := 
TextureArrayTerrain_debug_hpaths    += ./../../es2-aurora/TextureArrayTerrain
TextureArrayTerrain_debug_hpaths    += ./../../../extensions/include
TextureArrayTerrain_debug_hpaths    += ./../../../extensions/externals/include
TextureArrayTerrain_debug_hpaths    += ./../../../extensions/externals/include/GLFW
TextureArrayTerrain_debug_lpaths    := 
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
TextureArrayTerrain_debug_defines   := $(TextureArrayTerrain_custom_defines)
TextureArrayTerrain_debug_defines   += LINUX=1
TextureArrayTerrain_debug_defines   += GLEW_NO_GLU=1
TextureArrayTerrain_debug_defines   += _DEBUG
TextureArrayTerrain_debug_libraries := 
TextureArrayTerrain_debug_libraries += NvAppBaseD
TextureArrayTerrain_debug_libraries += NvUID
TextureArrayTerrain_debug_libraries += NvAssetLoaderD
TextureArrayTerrain_debug_libraries += NvModelD
TextureArrayTerrain_debug_libraries += NvGLUtilsD
TextureArrayTerrain_debug_libraries += NvGamepadD
TextureArrayTerrain_debug_libraries += HalfD
TextureArrayTerrain_debug_libraries += GLEW
TextureArrayTerrain_debug_libraries += glfw3
TextureArrayTerrain_debug_libraries += X11
TextureArrayTerrain_debug_libraries += Xrandr
TextureArrayTerrain_debug_libraries += Xi
TextureArrayTerrain_debug_libraries += rt
TextureArrayTerrain_debug_libraries += m
TextureArrayTerrain_debug_libraries += GL
TextureArrayTerrain_debug_libraries += dl
TextureArrayTerrain_debug_libraries += Xxf86vm
TextureArrayTerrain_debug_libraries += pthread
TextureArrayTerrain_debug_libraries += :libHalfD.a
TextureArrayTerrain_debug_libraries += :libNvAppBaseD.a
TextureArrayTerrain_debug_libraries += :libNvAssetLoaderD.a
TextureArrayTerrain_debug_libraries += :libNvGamepadD.a
TextureArrayTerrain_debug_libraries += :libNvGLUtilsD.a
TextureArrayTerrain_debug_libraries += :libNvModelD.a
TextureArrayTerrain_debug_libraries += :libNvUID.a
TextureArrayTerrain_debug_libraries += :libR3D.a
TextureArrayTerrain_debug_cflags    := $(TextureArrayTerrain_custom_cflags)
TextureArrayTerrain_debug_cflags    += $(addprefix -D, $(TextureArrayTerrain_debug_defines))
TextureArrayTerrain_debug_cflags    += $(addprefix -I, $(TextureArrayTerrain_debug_hpaths))
TextureArrayTerrain_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
TextureArrayTerrain_debug_cflags  += -Wno-reorder
TextureArrayTerrain_debug_cflags  += -g
TextureArrayTerrain_debug_lflags    := $(TextureArrayTerrain_custom_lflags)
TextureArrayTerrain_debug_lflags    += $(addprefix -L, $(TextureArrayTerrain_debug_lpaths))
TextureArrayTerrain_debug_lflags    += -Wl,--start-group $(addprefix -l, $(TextureArrayTerrain_debug_libraries)) -Wl,--end-group
TextureArrayTerrain_debug_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
TextureArrayTerrain_debug_objsdir  := $(OBJS_DIR)/TextureArrayTerrain_debug
TextureArrayTerrain_debug_obj      := 
TextureArrayTerrain_debug_cpp_o    = $(addprefix $(TextureArrayTerrain_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TextureArrayTerrain_cppfiles)))))
TextureArrayTerrain_debug_obj      += $(TextureArrayTerrain_debug_cpp_o) 
TextureArrayTerrain_debug_bin      := ./../../bin/linux-arm32/TextureArrayTerrainD

clean_TextureArrayTerrain_debug: 
	@$(ECHO) clean TextureArrayTerrain debug
	@$(RMDIR) $(TextureArrayTerrain_debug_objsdir)
	@$(RMDIR) $(TextureArrayTerrain_debug_bin)

build_TextureArrayTerrain_debug: postbuild_TextureArrayTerrain_debug
postbuild_TextureArrayTerrain_debug: mainbuild_TextureArrayTerrain_debug
mainbuild_TextureArrayTerrain_debug: prebuild_TextureArrayTerrain_debug $(TextureArrayTerrain_debug_bin)
prebuild_TextureArrayTerrain_debug:

-include $(TextureArrayTerrain_debug_cpp_o:%o=%d)

$(TextureArrayTerrain_debug_bin): $(TextureArrayTerrain_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) $(R3_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/TextureArrayTerrainD`
	$(CCLD) $^ $(TextureArrayTerrain_debug_lflags) -o $(TextureArrayTerrain_debug_bin) 
	@$(ECHO) building $@ complete!

$(TextureArrayTerrain_debug_cpp_o): $(TextureArrayTerrain_debug_objsdir)/%.o: 
	@$(ECHO) TextureArrayTerrain: compiling debug $(filter %$*,$(TextureArrayTerrain_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(TextureArrayTerrain_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(TextureArrayTerrain_cppfiles)) -o $@
TextureArrayTerrain_release_hpaths    := 
TextureArrayTerrain_release_hpaths    += ./../../es2-aurora/TextureArrayTerrain
TextureArrayTerrain_release_hpaths    += ./../../../extensions/include
TextureArrayTerrain_release_hpaths    += ./../../../extensions/externals/include
TextureArrayTerrain_release_hpaths    += ./../../../extensions/externals/include/GLFW
TextureArrayTerrain_release_lpaths    := 
TextureArrayTerrain_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/lib/linux-arm32
TextureArrayTerrain_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
TextureArrayTerrain_release_defines   := $(TextureArrayTerrain_custom_defines)
TextureArrayTerrain_release_defines   += LINUX=1
TextureArrayTerrain_release_defines   += GLEW_NO_GLU=1
TextureArrayTerrain_release_defines   += NDEBUG
TextureArrayTerrain_release_libraries := 
TextureArrayTerrain_release_libraries += NvAppBase
TextureArrayTerrain_release_libraries += NvUI
TextureArrayTerrain_release_libraries += NvAssetLoader
TextureArrayTerrain_release_libraries += NvModel
TextureArrayTerrain_release_libraries += NvGLUtils
TextureArrayTerrain_release_libraries += NvGamepad
TextureArrayTerrain_release_libraries += Half
TextureArrayTerrain_release_libraries += GLEW
TextureArrayTerrain_release_libraries += glfw3
TextureArrayTerrain_release_libraries += X11
TextureArrayTerrain_release_libraries += Xrandr
TextureArrayTerrain_release_libraries += Xi
TextureArrayTerrain_release_libraries += rt
TextureArrayTerrain_release_libraries += m
TextureArrayTerrain_release_libraries += GL
TextureArrayTerrain_release_libraries += dl
TextureArrayTerrain_release_libraries += Xxf86vm
TextureArrayTerrain_release_libraries += pthread
TextureArrayTerrain_release_libraries += :libHalf.a
TextureArrayTerrain_release_libraries += :libNvAppBase.a
TextureArrayTerrain_release_libraries += :libNvAssetLoader.a
TextureArrayTerrain_release_libraries += :libNvGamepad.a
TextureArrayTerrain_release_libraries += :libNvGLUtils.a
TextureArrayTerrain_release_libraries += :libNvModel.a
TextureArrayTerrain_release_libraries += :libNvUI.a
TextureArrayTerrain_release_libraries += :libR3.a
TextureArrayTerrain_release_cflags    := $(TextureArrayTerrain_custom_cflags)
TextureArrayTerrain_release_cflags    += $(addprefix -D, $(TextureArrayTerrain_release_defines))
TextureArrayTerrain_release_cflags    += $(addprefix -I, $(TextureArrayTerrain_release_hpaths))
TextureArrayTerrain_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
TextureArrayTerrain_release_cflags  += -Wno-reorder
TextureArrayTerrain_release_cflags  += -O2
TextureArrayTerrain_release_lflags    := $(TextureArrayTerrain_custom_lflags)
TextureArrayTerrain_release_lflags    += $(addprefix -L, $(TextureArrayTerrain_release_lpaths))
TextureArrayTerrain_release_lflags    += -Wl,--start-group $(addprefix -l, $(TextureArrayTerrain_release_libraries)) -Wl,--end-group
TextureArrayTerrain_release_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
TextureArrayTerrain_release_objsdir  := $(OBJS_DIR)/TextureArrayTerrain_release
TextureArrayTerrain_release_obj      := 
TextureArrayTerrain_release_cpp_o    = $(addprefix $(TextureArrayTerrain_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TextureArrayTerrain_cppfiles)))))
TextureArrayTerrain_release_obj      += $(TextureArrayTerrain_release_cpp_o) 
TextureArrayTerrain_release_bin      := ./../../bin/linux-arm32/TextureArrayTerrain

clean_TextureArrayTerrain_release: 
	@$(ECHO) clean TextureArrayTerrain release
	@$(RMDIR) $(TextureArrayTerrain_release_objsdir)
	@$(RMDIR) $(TextureArrayTerrain_release_bin)

build_TextureArrayTerrain_release: postbuild_TextureArrayTerrain_release
postbuild_TextureArrayTerrain_release: mainbuild_TextureArrayTerrain_release
mainbuild_TextureArrayTerrain_release: prebuild_TextureArrayTerrain_release $(TextureArrayTerrain_release_bin)
prebuild_TextureArrayTerrain_release:

-include $(TextureArrayTerrain_release_cpp_o:%o=%d)

$(TextureArrayTerrain_release_bin): $(TextureArrayTerrain_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) $(R3_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/TextureArrayTerrain`
	$(CCLD) $^ $(TextureArrayTerrain_release_lflags) -o $(TextureArrayTerrain_release_bin) 
	@$(ECHO) building $@ complete!

$(TextureArrayTerrain_release_cpp_o): $(TextureArrayTerrain_release_objsdir)/%.o: 
	@$(ECHO) TextureArrayTerrain: compiling release $(filter %$*,$(TextureArrayTerrain_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(TextureArrayTerrain_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(TextureArrayTerrain_cppfiles)) -o $@
