.class public Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;
.super Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFromMatrix:Landroid/graphics/Matrix;

.field private final mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    return-void
.end method

.method private getCenterPos(Landroid/view/View;)[F
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    add-float/2addr v1, p0

    .line 18
    div-float/2addr v1, v0

    .line 19
    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput v1, p0, p1

    .line 27
    .line 28
    return-object p0
.end method

.method private prepareZoom(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->getCenterPos(Landroid/view/View;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->transform_parent_layout:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->onScaleBegin(Landroid/view/View;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getMinScale()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->onScale(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public restore(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->mFromMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->mFromMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xb4

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setStartPoint()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setFromMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->mFromMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public zoom(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->prepareZoom(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->mFromMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomToOriginHandler;->mFromMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xb4

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setStartPoint()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
