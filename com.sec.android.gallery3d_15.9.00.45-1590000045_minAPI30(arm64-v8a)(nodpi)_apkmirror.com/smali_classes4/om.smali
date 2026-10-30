.class public final synthetic Lom;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->t(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
