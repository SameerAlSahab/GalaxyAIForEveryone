.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMReleaseOnStopWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_FMMReleaseOnStopWrapper"

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->s([Landroid/content/Context;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->q()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->p()V

    return-void
.end method
