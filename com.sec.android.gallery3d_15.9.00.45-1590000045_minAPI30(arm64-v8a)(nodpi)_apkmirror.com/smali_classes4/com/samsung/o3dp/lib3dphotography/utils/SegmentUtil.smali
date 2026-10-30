.class public final Lcom/samsung/o3dp/lib3dphotography/utils/SegmentUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "SegmentUtil"


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

.method public static compositeForegroundSegments(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/o3dp/lib3dphotography/DepthMap;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "SegmentUtil"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "There is only one segmented object, skip split segmented objects"

    .line 12
    .line 13
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Depth map is null, skip split segmented objects"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->CompositeForegroundSegments:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 37
    .line 38
    iget v2, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 39
    .line 40
    iget p2, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v2, p2}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->compositeForegroundSegments(Ljava/util/List;Landroid/graphics/Bitmap;[FII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method public static getSegImage(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, v0, v1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static predict(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->SegmentPredict:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->isObjectCaptureSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "SegmentUtil"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p0, "the engine does NOT support the current device."

    .line 24
    .line 25
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->init()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->release()V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p0, "No objects were captured"

    .line 46
    .line 47
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v2
.end method

.method public static refineFPInSegmentImg(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->RefineSegment:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "SegmentUtil"

    .line 14
    .line 15
    const/16 v4, 0x38e

    .line 16
    .line 17
    if-ne v1, v4, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v4, v4}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->refineFPInSegmentImg([FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "Failed to refine segment image !!"

    .line 42
    .line 43
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Depth Map Quality is not enough for segment refinement : H("

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "), W("

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
