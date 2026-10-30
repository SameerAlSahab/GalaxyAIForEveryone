.class public Lcom/samsung/android/portrait/imagehandler/BufferHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BufferHandler"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Load libPortraitSolution.camera.samsung E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "PortraitSolution.camera.samsung"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Load libPortraitSolution.camera.samsung X"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static native AllocateBuffer(J[B)J
.end method

.method public static native ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
.end method

.method public static native ConvertNV21AndWriteToHalfBitmap(JJIILandroid/graphics/Bitmap;)V
.end method

.method public static native DecodeJpegBufferToNV21(J[BII)J
.end method

.method public static native Deinit(J)V
.end method

.method public static native GetARGBBufAsIntArray(JJ[III)V
.end method

.method public static native GetBufferAsByteArray(JJ[BI)V
.end method

.method public static native GetBufferAsIntArray(JJ[III)V
.end method

.method public static native InitLib()J
.end method

.method public static native ReleaseBuffer(JJ)V
.end method

.method public static native SaveToTempJpeg(JJIILjava/lang/String;)V
.end method

.method public static native WriteToBitmap(JJIILandroid/graphics/Bitmap;)V
.end method
