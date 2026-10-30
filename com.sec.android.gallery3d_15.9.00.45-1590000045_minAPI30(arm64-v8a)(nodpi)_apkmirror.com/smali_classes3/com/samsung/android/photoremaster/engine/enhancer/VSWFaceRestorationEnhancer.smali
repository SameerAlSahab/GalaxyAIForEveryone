.class public Lcom/samsung/android/photoremaster/engine/enhancer/VSWFaceRestorationEnhancer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Remaster-VSWFaceRestorationEnhancer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enhance([B[BIII)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWFaceRestorationEnhancer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enhance - E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runFaceRestorationEnhancer([B[BIII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string p1, "result : "

    .line 16
    .line 17
    const-string p2, "enhance - X"

    .line 18
    .line 19
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public static stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->stopEnhancer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
