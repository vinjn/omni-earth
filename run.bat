%~dp0\app\omni.create.bat ^
    --ext-folder %~dp0\exts ^
    --ext-folder %~dp0\app\exts ^
    --ext-folder %~dp0\app\extscache ^
    --enable omni.kit.profiler.window ^
    --enable omni.kit.debug.vscode ^
    --enable omni.kit.browser.sample ^
    --enable omni.hello.world ^
    --enable cesium.usd.plugins ^
    --enable cesium.omniverse ^
    --/log/file=%~dp0\kit.log ^
    --/app/window/showStartup=false ^
    --/app/fastShutdown=true ^
    --/app/content/emptyStageOnStart=true ^
    --/app/useFabricSceneDelegate=true ^
    --/app/usdrt/scene_delegate/enableProxyCubes=false ^
    --/app/usdrt/scene_delegate/geometryStreaming/enabled=false ^
    --/rtx/hydra/minFreeSystemMemory=1000 ^
    --/rtx/hydra/minFreeDeviceMemory=100 ^
    --/app/create/forceViewportSettings=true ^
    --exec "open_stage.py %~dp0\scene\default.usda" ^
    %*

    @REM --/app/omnihydra/parallelHydraSprimSync=false ^
