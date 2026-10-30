.class public final LF2/o0;
.super LF2/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public C:Landroid/view/TextureView;

.field public D:Landroid/view/Surface;


# virtual methods
.method public getPreviewMarginBottom()I
    .locals 0

    invoke-super {p0}, LF2/m;->getPreviewMarginBottom()I

    move-result p0

    return p0
.end method

.method public getPreviewMarginTop()I
    .locals 0

    invoke-super {p0}, LF2/m;->getPreviewMarginTop()I

    move-result p0

    return p0
.end method

.method public getPreviewMarginTopAndBottomResId()[I
    .locals 0

    const/4 p0, -0x1

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "PE->VideoFilePreview"

    const-string v1, "initPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-nez v1, :cond_0

    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer;

    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaPlayer;-><init>()V

    iput-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, LF2/m;->d()V

    goto :goto_0

    :cond_0
    const-string p0, "initPlayer  - do nothing"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "PE->VideoFilePreview"

    invoke-virtual {p0, v0}, LF2/m;->setLogTag(Ljava/lang/String;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF2/o0;->C:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LF2/o0;->C:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-boolean v0, p0, LF2/m;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LF2/m;->p:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LF2/m;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotate video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF2/m;->p:I

    const-string v2, "PE->VideoFilePreview"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, LF2/o0;->C:Landroid/view/TextureView;

    iget v1, p0, LF2/m;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, LF2/m;->p:I

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF2/o0;->C:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, LF2/o0;->C:Landroid/view/TextureView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, LF2/m;->r:I

    iget v1, p0, LF2/m;->q:I

    invoke-virtual {p0}, LF2/m;->getMaxWidth()I

    move-result v3

    invoke-virtual {p0}, LF2/m;->getMaxHeight()I

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, LF2/o0;->C:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, LF2/o0;->C:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, LF2/o0;->l()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "PE->VideoFilePreview"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, LF2/m;->q:I

    iput p3, p0, LF2/m;->r:I

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, LF2/o0;->D:Landroid/view/Surface;

    invoke-virtual {p0, p2}, LF2/o0;->k(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF2/m;->g:Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "PE->VideoFilePreview"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/m;->g:Z

    invoke-virtual {p0}, LF2/m;->h()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p1, "PE->VideoFilePreview"

    const-string v0, "surfaceChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, LF2/m;->q:I

    iput p3, p0, LF2/m;->r:I

    invoke-virtual {p0}, LF2/o0;->m()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LF2/o0;->D:Landroid/view/Surface;

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/samsung/android/media/SemMediaPlayer;II)V
    .locals 1

    invoke-virtual {p0}, LF2/o0;->m()V

    iput p2, p0, LF2/m;->f:I

    iput p3, p0, LF2/m;->e:I

    new-instance p1, LC1/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, p3, v0}, LC1/d;-><init>(Ljava/lang/Object;III)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
