.class public abstract Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Lc3/h;

.field public d:Lc3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc3/i;->NONE:Lc3/i;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->d:Lc3/i;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure "

    invoke-static {v1, p1, v0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc3/h;->a()V

    :cond_0
    return-void
.end method

.method public d(I[I[I)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_SegmentationWrapper"

    return-object p0
.end method

.method public final varargs f([Landroid/content/Context;)Z
    .locals 1

    array-length p0, p1

    const/4 v0, 0x0

    if-lez p0, :cond_0

    aget-object p0, p1, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public varargs abstract g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroid/graphics/Path;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/PathMeasure;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract k(Landroid/graphics/Path;)Z
.end method

.method public varargs abstract l(FF[[Z)Z
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public n(II[I)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->a()V

    return-void
.end method
