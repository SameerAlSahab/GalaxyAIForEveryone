.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoReleaseOnStopWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;
.source "SourceFile"


# instance fields
.field public m:Landroid/content/Context;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_AILassoReleaseOnStopWrapper"

    return-object p0
.end method

.method public final varargs g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->f([Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoReleaseOnStopWrapper;->m:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoReleaseOnStopWrapper;->m:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoReleaseOnStopWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->a()V

    return-void
.end method
