.class public Lcom/samsung/app/focusshot/BufferHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "DOFV"

    const-string v1, "Load secbufferhandler.camera.samsung"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "secbufferhandler.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static native AllocateBuffer(J[B)J
.end method

.method public static native ApplyBeautyEffect(JJIIIIIII)V
.end method

.method public static native BarPlot(JLcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;)I
.end method

.method public static native ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
.end method

.method public static native ConvertNV21AndWriteToHalfBitmap(JJIILandroid/graphics/Bitmap;)V
.end method

.method public static native DecodeJpegBufferToNV21(J[BII)J
.end method

.method public static native Deinit(J)V
.end method

.method public static native FaceLandmark(JJII[I[FII[I)I
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
