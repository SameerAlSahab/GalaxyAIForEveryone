.class public Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask$OnCaptureListener;
    }
.end annotation


# instance fields
.field private final mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

.field private final mListener:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask$OnCaptureListener;

.field private final mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

.field private final mX:F

.field private final mY:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Lcom/samsung/android/gallery/module/clip/IClipInfo;FFLcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask$OnCaptureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mY:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mListener:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask$OnCaptureListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "ObjectCaptureTask run "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isObjectCaptureReleased()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ObjectCaptureTask"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "object capture task skipped, object capture is already released"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;-><init>(Lcom/samsung/android/gallery/module/clip/IClipInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getLowBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mX:F

    .line 50
    .line 51
    iget v6, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mY:F

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setInitPoint(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->capture(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v4, "object capture task failed, bitmap is not valid"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v5, "task#run"

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v4, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask;->mListener:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureTask$OnCaptureListener;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    check-cast p0, Luh2;

    .line 99
    .line 100
    iget-object v1, p0, Luh2;->a:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;

    .line 101
    .line 102
    iget v2, p0, Luh2;->b:F

    .line 103
    .line 104
    iget p0, p0, Luh2;->c:F

    .line 105
    .line 106
    invoke-static {v1, v2, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->q(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;FFLcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
