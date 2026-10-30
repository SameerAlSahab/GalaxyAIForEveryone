.class Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliveZoomProc"
.end annotation


# static fields
.field private static final ENGINE_TYPE:Ljava/lang/String;


# instance fields
.field private final mImageScaler:Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;

.field private final mSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/aizoom/AliveZoomFactory;->getEngineType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->ENGINE_TYPE:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/aizoom/AliveZoomFactory;->create()Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mImageScaler:Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;

    .line 13
    .line 14
    const v3, 0x290a400

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->ENGINE_TYPE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;->createSession(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mSupport:Z

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "createSession"

    .line 35
    .line 36
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->ENGINE_TYPE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "AliveZoomScheduler"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private boostUpGpu(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->acquireGpu(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mSupport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->boostUpGpu(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mImageScaler:Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;->detectScene(Landroid/graphics/Bitmap;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mSupport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mImageScaler:Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;->endSession()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "endSession"

    .line 17
    .line 18
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "AliveZoomScheduler"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public zoom(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/aizoom/AliveZoomFactory;->SKIP_ALIVE_ZOOM_OUTPUT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mSupport:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p4, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->boostUpGpu(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->mImageScaler:Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;->upscaleImage(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
