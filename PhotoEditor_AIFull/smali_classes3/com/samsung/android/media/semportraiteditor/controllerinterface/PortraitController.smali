.class public Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DOFV"

    :try_start_0
    const-string v1, "portrait_controller_interface_jni.camera.samsung"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "Load portrait_controller_interface_jni.camera.samsung success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "portrait_controller_engine.camera.samsung"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "Load portrait_controller_engine.camera.samsung success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "mpbase"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "Load mpbase success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addPortraitPreprocess()I
.end method

.method public static native create(I)I
.end method

.method public static native deInitialize()I
.end method

.method public static native destroy()I
.end method

.method public static native getParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I
.end method

.method public static native getVersion()I
.end method

.method public static native initialize()I
.end method

.method public static native process(I)I
.end method

.method public static native setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I
.end method
