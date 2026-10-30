.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/Context;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_ObjectRemovalReleaseOnStopWrapper"

    return-object p0
.end method

.method public final varargs b([Landroid/content/Context;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->b([Landroid/content/Context;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;->b([Landroid/content/Context;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->b:Lcom/samsung/objectremovallib/ObjectRemovalManager;

    invoke-virtual {p1}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->releaseLib()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    :cond_0
    return-void
.end method
