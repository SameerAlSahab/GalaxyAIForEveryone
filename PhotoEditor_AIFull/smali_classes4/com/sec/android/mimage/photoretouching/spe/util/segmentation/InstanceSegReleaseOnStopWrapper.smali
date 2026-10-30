.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegReleaseOnStopWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/Context;


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_InstanceSegReleaseOnStopWrapper"

    return-object p0
.end method

.method public final varargs c([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegReleaseOnStopWrapper;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegReleaseOnStopWrapper;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->c([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegReleaseOnStopWrapper;->c([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
