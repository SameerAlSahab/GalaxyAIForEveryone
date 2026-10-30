.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:LC1/n;

.field public g:LC1/n;


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deInit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

    invoke-static {v1, v2, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->g:LC1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LC1/n;->f(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->f:LC1/n;

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

    const-string p0, "SPE_AIEraserWrapper"

    return-object p0
.end method

.method public varargs g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

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

    new-instance v3, Lc3/a;

    invoke-direct {v3, p0}, Lc3/a;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;)V

    invoke-direct {v1, v2, v3, v0}, LC1/n;-><init>(Landroid/content/Context;Lf0/b;Z)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->f:LC1/n;

    new-instance v1, LC1/n;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc3/a;

    invoke-direct {v0, p0}, Lc3/a;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;)V

    invoke-direct {v1, p1, v0}, LC1/n;-><init>(Landroid/content/Context;Ld0/a;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->g:LC1/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init context null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

    return p0
.end method

.method public final k(Landroid/graphics/Path;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->j(Landroid/graphics/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->g:LC1/n;

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
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget-object p3, p3, v1

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->f:LC1/n;

    iget-boolean v0, p0, LC1/n;->c:Z

    if-nez v0, :cond_2

    const-string v1, "SPE_AILassoTouchManager"

    if-eqz v0, :cond_0

    const-string p0, "Last AILassoTouch is still running"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Lf0/e;

    if-nez v0, :cond_1

    const-string p0, "AILassoTouch instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v0, Lf0/c;

    iput-object p3, v0, Lf0/c;->p:[Z

    invoke-virtual {p0, p1, p2}, LC1/n;->a(FF)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->g:LC1/n;

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
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->f:LC1/n;

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

.method public final n(II[I)V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;->f:LC1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA5/b;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LA5/b;-><init>(Ljava/lang/Object;[IIII)V

    invoke-virtual {p0, v0}, LC1/n;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
