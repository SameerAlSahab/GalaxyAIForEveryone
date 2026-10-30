.class public final LC2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:[F

.field public G:Z

.field public H:F

.field public I:I

.field public J:[I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lcom/samsung/android/media/SemMediaPlayer;

.field public P:LT1/h;

.field public a:Landroid/content/Context;

.field public b:LC2/f;

.field public c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Ll3/t;

.field public g:Ll3/l;

.field public h:LU1/k;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

.field public t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

.field public u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

.field public v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

.field public w:Landroid/view/SurfaceView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static a(LC2/o;Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    const-string v1, "SPE_FaceOffView"

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer;

    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaPlayer;-><init>()V

    iput-object v0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    new-instance v0, LC2/l;

    invoke-direct {v0, p0}, LC2/l;-><init>(LC2/o;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnInitCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;)V

    iget-object p1, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, LC2/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC2/o;->b:LC2/f;

    invoke-virtual {v0}, LC2/f;->z0()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object p0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const-string p0, "initPlayer  - do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LY2/g;->L:Z

    iget-object v1, p0, LC2/o;->h:LU1/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LU1/l;->p(Z)V

    iput-boolean v0, p0, LC2/o;->L:Z

    iget-object v0, p0, LC2/o;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LC2/o;->M:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC2/o;->z:Landroid/view/View;

    new-instance v1, LC2/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC2/k;-><init>(LC2/o;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)F
    .locals 1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LC2/o;->b:LC2/f;

    iget v0, p0, LC2/f;->r0:I

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, LC2/f;->p0:I

    mul-int/2addr v0, p0

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, v0

    div-int v0, p1, p2

    :goto_0
    int-to-float p0, v0

    return p0
.end method

.method public final d(Z)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 11

    iget-object v0, p0, LC2/o;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03d4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LC2/o;->g:Ll3/l;

    iget-object v3, p0, LC2/o;->f:Ll3/t;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ll3/t;->k0()[I

    move-result-object p1

    aget v3, p1, v4

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    const/4 v6, 0x1

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v8, p1, v7

    add-int/2addr v6, v8

    sub-int/2addr v5, v6

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v3

    int-to-float v9, v5

    const/4 v10, 0x2

    aget v10, p1, v10

    add-int/2addr v3, v10

    int-to-float v3, v3

    aget p1, p1, v7

    add-int/2addr v5, p1

    int-to-float p1, v5

    invoke-direct {v6, v8, v9, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, LC2/o;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    iget-object p0, p0, LC2/o;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float p1, p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p0
.end method

.method public final e(I[Z[III)V
    .locals 5

    iget-object v0, p0, LC2/o;->F:[F

    if-nez v0, :cond_0

    new-array v0, p1, [F

    iput-object v0, p0, LC2/o;->F:[F

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_3

    aget-boolean v3, p2, v1

    if-nez v3, :cond_2

    iget-object v3, p0, LC2/o;->F:[F

    aget v4, p3, v1

    if-ne v4, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p4}, LC2/o;->c(II)F

    move-result v2

    :goto_1
    aput v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, LC2/o;->J:[I

    if-nez p2, :cond_4

    new-array p1, p1, [I

    iput-object p1, p0, LC2/o;->J:[I

    :cond_4
    iget-object p0, p0, LC2/o;->J:[I

    aget p1, p3, p5

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    :goto_2
    aput v0, p0, p5

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, LC2/o;->h()V

    iget-object v0, p0, LC2/o;->w:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LC2/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LC2/o;->N:I

    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, p0, LC2/o;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LC2/o;->w:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v3, LC2/m;

    invoke-direct {v3, p0}, LC2/m;-><init>(LC2/o;)V

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LC2/o;->b:LC2/f;

    iget v4, v3, LC2/f;->p0:I

    iget v3, v3, LC2/f;->q0:I

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, LC2/o;->p:Landroid/view/ViewGroup;

    iget-object v3, p0, LC2/o;->w:Landroid/view/SurfaceView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LC2/o;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, LC2/o;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC2/o;->j(F)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->reset()V

    iget-object v0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/o;->G:Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    iput p1, p0, LC2/o;->N:I

    iget-object v0, p0, LC2/o;->O:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LC2/o;->G:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/media/SemMediaPlayer;->seekTo(II)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, LC2/o;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC2/o;->p:Landroid/view/ViewGroup;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC2/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, LC2/o;->B:Z

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, LC2/o;->d:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, p1}, LC2/o;->l(Z)V

    iget-object v2, p0, LC2/o;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, LC2/o;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LC2/o;->q(Z)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-boolean v2, p0, LC2/o;->B:Z

    if-nez v2, :cond_9

    :cond_5
    iget-object v2, p0, LC2/o;->o:Landroid/view/View;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, LC2/o;->r:Landroid/view/View;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, LC2/o;->e:Landroid/view/View;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, LC2/o;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, LC2/o;->P:LT1/h;

    iget-boolean p0, p0, LT1/i;->m0:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m(ZFIIZ)V
    .locals 3

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    iput v0, p0, LC2/o;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC2/o;->j(F)V

    invoke-virtual {p0, v0}, LC2/o;->i(I)V

    return-void

    :cond_0
    iget-object v1, p0, LC2/o;->b:LC2/f;

    if-eqz p1, :cond_2

    iget p1, v1, LC2/f;->r0:I

    add-int/lit8 p1, p1, -0x1

    iget p3, v1, LC2/f;->p0:I

    mul-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p0, p2}, LC2/o;->j(F)V

    cmpl-float p3, p2, p1

    if-ltz p3, :cond_1

    iget-wide p1, v1, LC2/f;->i0:J

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_1
    iget-wide p3, v1, LC2/f;->i0:J

    long-to-float p3, p3

    mul-float/2addr p3, p2

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iput p3, p0, LC2/o;->I:I

    :cond_3
    invoke-virtual {p0, p3, p4}, LC2/o;->c(II)F

    move-result p1

    invoke-virtual {p0, p1}, LC2/o;->j(F)V

    if-lt p3, p4, :cond_4

    iget-wide p1, v1, LC2/f;->i0:J

    goto :goto_0

    :cond_4
    iget-wide p1, v1, LC2/f;->i0:J

    add-int/lit8 p3, p3, 0x1

    int-to-long v1, p3

    mul-long/2addr p1, v1

    int-to-long p3, p4

    div-long/2addr p1, p3

    goto :goto_0

    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, LC2/o;->i(I)V

    return-void
.end method

.method public final n(IZ)V
    .locals 4

    iget-object v0, p0, LC2/o;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    iget-object v1, p0, LC2/o;->b:LC2/f;

    iget-object v2, v1, LC2/f;->y:Ljava/util/ArrayList;

    iget v3, v1, LC2/f;->F:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LC2/o;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_1

    iget-object p2, p0, LC2/o;->J:[I

    aget p2, p2, p1

    if-gtz p2, :cond_0

    iget-object p2, p0, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    iget-object v0, v1, LC2/f;->y:Ljava/util/ArrayList;

    iget v1, v1, LC2/f;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v1}, LC2/f;->y0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LC2/o;->J:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p2, p0, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p2, p0, LC2/o;->J:[I

    aget p1, p2, p1

    const/16 p2, 0x8

    const/4 v0, 0x1

    if-gtz p1, :cond_2

    iget-object p1, p0, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;->setSelected(Z)V

    iget-object p1, p0, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;->setSelected(Z)V

    iget-object p1, p0, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v3, p0, LC2/o;->K:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LC2/o;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LC2/o;->a:Landroid/content/Context;

    const v2, 0x7f13022c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LC2/o;->I:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LC2/o;->b:LC2/f;

    invoke-virtual {p0}, LC2/f;->y0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LY2/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LY2/f0;-><init>(ILandroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    iget-object v0, p0, LC2/o;->r:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LC2/o;->r:Landroid/view/View;

    const v2, 0x7f0a0346

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LC2/o;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const v3, 0x7f130233

    const v4, 0x7f1303c9

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LY2/j0;->m1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LY2/j0;->m1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, LC2/o;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LC2/o;->C:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/o;->L:Z

    sput-boolean v0, LY2/g;->L:Z

    iget-object v0, p0, LC2/o;->h:LU1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/l;->p(Z)V

    iget-object v0, p0, LC2/o;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LC2/o;->z:Landroid/view/View;

    new-instance v2, LA2/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LC2/o;->v()V

    iget-object v0, p0, LC2/o;->x:Landroid/view/View;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    invoke-static {v0, v3, v4, v2}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    iget-object v0, p0, LC2/o;->x:Landroid/view/View;

    iget-object v2, p0, LC2/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060045

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget-object v3, p0, LC2/o;->z:Landroid/view/View;

    invoke-static {}, LY2/E0;->B()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    iput-object v0, p0, LC2/o;->A:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->start()V

    :cond_0
    iget-object v0, p0, LC2/o;->y:Landroid/view/View;

    const v3, 0x7f0a039c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v0, p0, LC2/o;->b:LC2/f;

    iget-boolean v0, v0, LC2/f;->U:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/view/accessibility/AccessibilityEvent;

    const/16 v3, 0x4000

    invoke-direct {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    iget-object p0, p0, LC2/o;->z:Landroid/view/View;

    const v3, 0x7f0a09f7

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    const v3, 0x7f130232

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, LC2/o;->B:Z

    iget-object p0, p0, LC2/o;->h:LU1/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU1/k;->U(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f13058c

    invoke-virtual {p0, v0}, LU1/k;->U(I)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LC2/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LC2/o;->D:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, LC2/o;->j:Z

    const v6, 0x7f0704de

    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v2, :cond_1

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget v9, v0, LC2/o;->D:I

    sub-int/2addr v2, v9

    int-to-double v9, v2

    mul-double/2addr v9, v7

    double-to-int v9, v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0704e0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    int-to-double v9, v2

    const-wide v11, 0x3fc851eb851eb852L    # 0.19

    mul-double/2addr v11, v9

    double-to-int v11, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704dd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-double/2addr v9, v7

    double-to-int v9, v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0704df

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v9, v11

    :goto_1
    iget-object v11, v0, LC2/o;->d:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v12, v0, LC2/o;->j:Z

    const v13, 0x7f0704dc

    const v14, 0x7f0704db

    const/16 v15, 0xd

    const/16 v6, 0x15

    const/4 v7, -0x2

    if-eqz v12, :cond_2

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v8, v2, v9

    div-int/2addr v8, v5

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    neg-int v8, v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v8, v0, LC2/o;->D:I

    invoke-static {v1, v13, v8}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v8

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iput v9, v0, LC2/o;->k:I

    iput v10, v0, LC2/o;->l:I

    iput v2, v0, LC2/o;->m:I

    invoke-virtual/range {p0 .. p0}, LC2/o;->u()V

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v0, v8}, LC2/o;->q(Z)V

    iget-object v8, v0, LC2/o;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const v9, 0x7f0a034a

    invoke-virtual {v2, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0704d9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean v10, v0, LC2/o;->j:Z

    if-eqz v10, :cond_3

    const v10, 0x7f13022e

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    const v10, 0x7f13022d

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701a3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070196

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, LC2/o;->f:Ll3/t;

    invoke-virtual {v10}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    iget-object v12, v0, LC2/o;->i:Landroid/view/View;

    invoke-virtual {v12, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f0704d8

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v7, 0xc

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v2}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v7

    iget-boolean v12, v0, LC2/o;->j:Z

    const v3, 0x7f0704e8

    const/16 v13, 0x14

    if-eqz v12, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1, v14, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget v6, v0, LC2/o;->k:I

    add-int/2addr v3, v6

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v10}, Ll3/u;->y()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v2}, LY2/X;->v2(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget-object v7, v0, LC2/o;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ll3/u;->y()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, LC2/o;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_4

    :goto_5
    float-to-int v3, v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1, v3, v5}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v3

    iget v6, v0, LC2/o;->D:I

    add-int/2addr v3, v6

    const v6, 0x7f0704dc

    invoke-static {v1, v6, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget v6, v0, LC2/o;->k:I

    :goto_7
    add-int/2addr v3, v6

    add-int/2addr v3, v9

    goto :goto_8

    :cond_7
    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v11

    const/4 v6, 0x1

    aget v6, v7, v6

    goto :goto_7

    :goto_8
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_9
    iget-boolean v3, v0, LC2/o;->j:Z

    if-eqz v3, :cond_9

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LC2/o;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :cond_8
    iget-object v3, v0, LC2/o;->d:Landroid/view/View;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :cond_9
    iget-object v3, v0, LC2/o;->d:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    :goto_a
    iget-object v3, v0, LC2/o;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v6, 0x7f0a0337

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704d3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v7, 0x7f130238

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704d5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, -0x2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v0, LC2/o;->n:Landroid/view/View;

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    iget v2, v0, LC2/o;->m:I

    int-to-double v8, v2

    const-wide v10, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v10, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    double-to-int v2, v10

    iget-boolean v4, v0, LC2/o;->j:Z

    if-eqz v4, :cond_b

    const-wide v10, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double/2addr v8, v10

    double-to-int v4, v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704de

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v0, LC2/o;->m:I

    const v9, 0x7f0704ce

    invoke-static {v1, v9, v8}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    mul-int/lit8 v9, v2, 0x6

    sub-int/2addr v8, v9

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v8, v4

    div-int/2addr v8, v5

    iget v4, v0, LC2/o;->k:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v8

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v4

    const v4, 0x7f0704ee

    invoke-static {v1, v4, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, LC2/o;->h:LU1/k;

    invoke-virtual {v8}, LU1/l;->g()I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, LC2/o;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v9

    const v9, 0x7f070245

    invoke-static {v1, v9, v5, v2}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v2

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v9

    if-le v2, v9, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0704d4

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, v8, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v8, LU1/l;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07022b

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, v8, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v4, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v4, v0, LC2/o;->k:I

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    iget-object v2, v0, LC2/o;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_b

    :cond_b
    iget v4, v0, LC2/o;->D:I

    const v6, 0x7f0704dc

    invoke-static {v1, v6, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    const v6, 0x7f0704d2

    invoke-static {v1, v6, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iget v6, v0, LC2/o;->k:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v4, v0, LC2/o;->m:I

    div-int/2addr v4, v5

    mul-int/2addr v6, v5

    sub-int/2addr v4, v6

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_b
    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LC2/o;->n:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, LC2/o;->b:LC2/f;

    iget-object v0, v0, LC2/f;->C:LC2/h;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, LC2/o;->b:LC2/f;

    iget-object v1, v0, LC2/f;->C:LC2/h;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LC2/o;->B:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, LC2/o;->m:I

    int-to-double v1, v1

    const-wide v3, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, LC2/o;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LC2/o;->a:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a0340

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1303c9

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706f2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080a57

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x2

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    const v7, 0x7f0a0341

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LC2/o;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v5, p0, LC2/o;->j:Z

    const/16 v7, 0x14

    const/16 v8, 0x15

    if-eqz v5, :cond_2

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0704db

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v5, p0, LC2/o;->k:I

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704ea

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v3, p0, LC2/o;->m:I

    const v5, 0x7f0704ce

    invoke-static {v2, v5, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    iget-object v7, v0, LC2/f;->C:LC2/h;

    iget-object v7, v7, LC2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    iget v7, p0, LC2/o;->k:I

    iget-object v0, v0, LC2/f;->C:LC2/h;

    iget-object v0, v0, LC2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, v7

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v0, p0, LC2/o;->m:I

    invoke-static {v2, v5, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget p0, p0, LC2/o;->k:I

    mul-int/lit8 v2, p0, 0x4

    sub-int/2addr v0, v2

    mul-int/lit8 v2, v1, 0x8

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-lez v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    iput p0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    iput p0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v5, p0, LC2/o;->m:I

    iget-object v7, v0, LC2/f;->C:LC2/h;

    iget-object v7, v7, LC2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, p0, LC2/o;->k:I

    iget-object v0, v0, LC2/f;->C:LC2/h;

    iget-object v0, v0, LC2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, v7

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    iget v0, p0, LC2/o;->m:I

    iget v7, p0, LC2/o;->k:I

    mul-int/lit8 v8, v7, 0x4

    sub-int/2addr v0, v8

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, LC2/o;->D:I

    add-int/2addr v0, v1

    const v1, 0x7f0704dc

    invoke-static {v2, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iget p0, p0, LC2/o;->k:I

    add-int/2addr v0, p0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LC2/o;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a09f5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LC2/o;->x:Landroid/view/View;

    const v2, 0x7f0a09f4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LC2/o;->y:Landroid/view/View;

    const v2, 0x7f0a09f8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LC2/o;->z:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LC2/o;->L:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC2/o;->x:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LC2/o;->d(Z)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LC2/o;->b:LC2/f;

    iget-boolean v1, v1, LC2/f;->U:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, LC2/o;->z:Landroid/view/View;

    const v3, 0x7f0a09f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LC2/o;->d(Z)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object p0, p0, LC2/o;->g:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceWidth()I

    move-result p0

    invoke-static {v1, v2, v0, v3, p0}, LY2/E0;->I(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, LC2/o;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LC2/o;->r:Landroid/view/View;

    const v2, 0x7f0a033e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LC2/o;->b:LC2/f;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LC2/o;->r:Landroid/view/View;

    const v4, 0x7f0a0346

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LC2/o;->a:Landroid/content/Context;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a0340

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f1303c9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0706f2

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080a57

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    const v8, 0x7f0a0341

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-virtual {v6, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, LC2/o;->l:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, LC2/o;->l:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-boolean v3, p0, LC2/o;->j:Z

    const/16 v6, 0xd

    const/16 v10, 0x14

    const/16 v11, 0x15

    if-eqz v3, :cond_1

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    const v5, 0x7f0704ed

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v1, p0, LC2/o;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v1, 0x2

    iget v6, p0, LC2/o;->l:I

    sub-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    neg-int v1, v3

    const v3, 0x7f0704f5

    invoke-static {v4, v3, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    const v6, 0x7f0704ee

    invoke-static {v4, v6, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iget v12, p0, LC2/o;->l:I

    add-int/2addr v1, v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0704e7

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v5, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v6, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f0704ea

    invoke-static {v4, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iget v1, v2, LC2/f;->p0:I

    add-int/2addr v0, v1

    iget v1, p0, LC2/o;->l:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    const v9, 0x7f0704ec

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v3, p0, LC2/o;->m:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, LC2/o;->D:I

    const v6, 0x7f0704d7

    invoke-static {v4, v6, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    const v9, 0x7f0704e6

    invoke-static {v4, v9, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget v12, v2, LC2/f;->p0:I

    add-int/2addr v3, v12

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v3, p0, LC2/o;->m:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v1

    iget v1, p0, LC2/o;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, LC2/o;->l:I

    iget v1, p0, LC2/o;->D:I

    add-int/2addr v0, v1

    invoke-static {v4, v6, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v9, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f0704e8

    invoke-static {v4, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iget v1, v2, LC2/f;->p0:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, LC2/o;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget-boolean v0, p0, LC2/o;->j:Z

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz v0, :cond_4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LC2/o;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LC2/o;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LC2/o;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iget-boolean v0, p0, LC2/o;->j:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LC2/o;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LC2/o;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LC2/o;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LC2/o;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LC2/o;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LC2/o;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_4
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, LC2/o;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LC2/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LC2/o;->b:LC2/f;

    iget v3, v2, LC2/f;->p0:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v2, LC2/f;->q0:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v1, p0, LC2/o;->j:Z

    iget-object v3, p0, LC2/o;->a:Landroid/content/Context;

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, v2, LC2/f;->p0:I

    iget v4, v2, LC2/f;->r0:I

    mul-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, LC2/o;->m:I

    div-int/lit8 v1, v1, 0x2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    iget v6, p0, LC2/o;->D:I

    add-int/2addr v4, v6

    invoke-static {v3}, LM1/j;->f(Landroid/content/Context;)I

    move-result v6

    if-le v4, v6, :cond_0

    iget v4, v2, LC2/f;->p0:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704f4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, LC2/o;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const v4, 0x7f0704f5

    invoke-static {v3, v4, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iget v2, v2, LC2/f;->p0:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-nez v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const v1, 0x7f0704d7

    invoke-static {v1, v3}, LY2/X;->B2(ILandroid/content/Context;)I

    move-result v1

    :goto_0
    iget v4, p0, LC2/o;->D:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, LC2/o;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v2, LC2/f;->p0:I

    iget v2, v2, LC2/f;->r0:I

    mul-int/2addr v4, v2

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-boolean v0, p0, LC2/o;->j:Z

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    if-eqz v0, :cond_4

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LC2/o;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LC2/o;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LC2/o;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    const v6, 0x7f0a0348

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v7, p0, LC2/o;->j:Z

    if-eqz v7, :cond_6

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LC2/o;->o()V

    return-void
.end method
