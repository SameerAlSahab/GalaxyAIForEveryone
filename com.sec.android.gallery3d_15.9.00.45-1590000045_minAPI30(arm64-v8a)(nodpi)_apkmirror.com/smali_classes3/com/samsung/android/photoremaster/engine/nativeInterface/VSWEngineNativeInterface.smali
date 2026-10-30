.class public Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "VSWEngineNativeInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "RemasterEngine.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native loadBGRFromFile(Ljava/lang/String;[B)I
.end method

.method public static native makeByteArray(I)[B
.end method

.method public static printLibraryVersion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "libRemasterEngine.aar - v1.1.1, Build 2023.June.8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printNativeLibraryVersion()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native printNativeLibraryVersion()V
.end method

.method public static native releaseByteArray([B)I
.end method

.method public static native runBlurEnhancer([B[BII)Z
.end method

.method public static native runBlurEstimator([BII)Z
.end method

.method public static native runClarityEnhancer([B[BIII)Z
.end method

.method public static native runDistortionEnhancer([B[BLjava/lang/String;[Z[BII)Z
.end method

.method public static native runDistortionEstimator([B[B[ZII)Z
.end method

.method public static native runFaceRestorationEnhancer([B[BIII)Z
.end method

.method public static native runGraphicEstimator([BII)Z
.end method

.method public static native runHDREnhancer([B[BII)Z
.end method

.method public static native runLowLightEstimator([BII)Z
.end method

.method public static native runMQABlurEstimator([B[FII)Z
.end method

.method public static native runMQANoiseEstimator([B[FII)Z
.end method

.method public static native runMQAQualityEstimator([B[FII)Z
.end method

.method public static native runMoireEnhancer([B[BII)Z
.end method

.method public static native runMoireEstimator([BII)Z
.end method

.method public static native runMoireEstimatorWithScore([B[FII)Z
.end method

.method public static native runNoiseEnhancer([B[BII)Z
.end method

.method public static native runNoiseEstimator([BII)Z
.end method

.method public static native runResolutionEnhancer([B[BIII)Z
.end method

.method public static native runUWDistortionEnhancer([B[BLjava/lang/String;[BII)Z
.end method

.method public static native runUWDistortionEstimator([B[BII)Z
.end method

.method public static native runUnifiedEnhancer([B[BIII)Z
.end method

.method public static native saveBGRToFile(Ljava/lang/String;[BII)I
.end method

.method public static native stopEnhancer()V
.end method
