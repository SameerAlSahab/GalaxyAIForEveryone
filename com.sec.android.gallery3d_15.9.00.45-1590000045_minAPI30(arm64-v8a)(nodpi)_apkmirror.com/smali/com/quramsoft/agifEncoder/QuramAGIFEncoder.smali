.class public Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->loadLib()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeInitHandle(Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static loadLib()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "agifencoder.quram"

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Load library fail : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "QuramAGIFEncoder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static native nativeMakeContactBuffer([BIII)Ljava/io/ByteArrayOutputStream;
.end method

.method public static native nativeMakeContactImage(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeMakeContactImageRect(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public static native nativeMakeContactRectBuffer([BIIIIII)Ljava/io/ByteArrayOutputStream;
.end method

.method public static native nativeMakeContactRectResizeBuffer([BIIIIIIII)Ljava/io/ByteArrayOutputStream;
.end method

.method public static native nativeMakeContactResizeImageRect(Ljava/lang/String;Ljava/lang/String;IIIIII)I
.end method


# virtual methods
.method public addFrameTP(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeAddFrameTP(JLandroid/graphics/Bitmap;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public finish()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeFinish(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native nativeAddFrame(JLandroid/graphics/Bitmap;)Z
.end method

.method public native nativeAddFrameMP(JLandroid/graphics/Bitmap;)Z
.end method

.method public native nativeAddFrameTP(JLandroid/graphics/Bitmap;)Z
.end method

.method public native nativeFinish(J)Z
.end method

.method public native nativeInitHandle(Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;)V
.end method

.method public native nativeSetColorCount(JI)V
.end method

.method public native nativeSetDelay(JI)V
.end method

.method public native nativeSetDispose(JI)V
.end method

.method public native nativeSetDither(JI)V
.end method

.method public native nativeSetFrameRate(JF)V
.end method

.method public native nativeSetGlobalSize(JII)V
.end method

.method public native nativeSetMaxResolution(JI)V
.end method

.method public native nativeSetMaxTask(JI)V
.end method

.method public native nativeSetMaxTaskTP(JI)V
.end method

.method public native nativeSetPosition(JII)V
.end method

.method public native nativeSetQuality(JI)V
.end method

.method public native nativeSetRepeat(JI)V
.end method

.method public native nativeSetSize(JII)V
.end method

.method public native nativeSetThreshold(JI)V
.end method

.method public native nativeSetTransPair(JI)V
.end method

.method public native nativeSetTransparent(JI)V
.end method

.method public native nativeSetWriteFunc(JI)V
.end method

.method public native nativeStart(JLjava/lang/String;)Z
.end method

.method public native nativeStartFD(JLjava/io/FileDescriptor;)Z
.end method

.method public setDelay(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDelay(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDispose(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDispose(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGlobalSize(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetGlobalSize(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxTaskTP(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetMaxTaskTP(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetPosition(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeat(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetRepeat(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetSize(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransparent(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetTransparent(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeStart(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
