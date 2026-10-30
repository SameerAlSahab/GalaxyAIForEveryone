.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;
.source "SourceFile"


# instance fields
.field public g:Z

.field public i:LC1/n;

.field public j:LC1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;-><init>()V

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->a()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->g:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->j:LC1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LC1/n;->f(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->i:LC1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sum/core/filter/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LC1/n;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_AILassoWrapper"

    return-object p0
.end method

.method public varargs g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
    .locals 5

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->f([Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->a:Z

    new-instance v1, LC1/n;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc3/b;

    invoke-direct {v3, p0}, Lc3/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LC1/n;-><init>(Landroid/content/Context;Lf0/b;Z)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->i:LC1/n;

    new-instance v1, LC1/n;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc3/b;

    invoke-direct {v0, p0}, Lc3/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;)V

    invoke-direct {v1, p1, v0}, LC1/n;-><init>(Landroid/content/Context;Ld0/a;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->j:LC1/n;

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->g:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isInitialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init context null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->g:Z

    return p0
.end method

.method public final k(Landroid/graphics/Path;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->j(Landroid/graphics/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->j:LC1/n;

    invoke-virtual {p0, p1}, LC1/n;->b(Landroid/graphics/Path;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final varargs l(FF[[Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->i:LC1/n;

    invoke-virtual {p0, p1, p2}, LC1/n;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->j:LC1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Input image is nullptr"

    if-nez p1, :cond_0

    const-string v0, "SPE_AILassoManager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/sum/core/channel/t;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LC1/n;->f(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;->i:LC1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string v0, "SPE_AILassoTouchManager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LC1/n;->f(Ljava/lang/Runnable;)V

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->a:Z

    :cond_3
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    return-void
.end method
