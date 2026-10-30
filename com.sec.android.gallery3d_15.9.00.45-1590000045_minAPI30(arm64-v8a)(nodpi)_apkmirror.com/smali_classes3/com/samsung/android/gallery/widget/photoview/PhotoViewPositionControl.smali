.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl$OnScaleChangeListener;
    }
.end annotation


# static fields
.field static final SDK_LESS_S:Z


# instance fields
.field private mOnPositionChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScaleChangeListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl$OnScaleChangeListener;

.field private mPosition:Landroid/graphics/PointF;

.field private mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->SDK_LESS_S:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPinnedEdgeWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->SDK_LESS_S:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->getInstance()Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->isLeftPinnedEdge(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->getInstance()Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->getWidth(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewX(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewY(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method private viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method


# virtual methods
.method public getCropRectOnImage(IIII)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    float-to-int v1, v1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-int p0, p0

    .line 24
    const/4 p2, 0x0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    move v1, p2

    .line 28
    :cond_0
    if-le p1, p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p3, p1

    .line 32
    :goto_0
    if-gez v0, :cond_2

    .line 33
    .line 34
    move v0, p2

    .line 35
    :cond_2
    if-le p0, p4, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p4, p0

    .line 39
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public getCropRectOnView(FIIII)Landroid/graphics/Rect;
    .locals 0

    .line 1
    int-to-float p0, p4

    .line 2
    mul-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    int-to-float p4, p5

    .line 5
    mul-float/2addr p1, p4

    .line 6
    float-to-int p1, p1

    .line 7
    const/4 p4, 0x0

    .line 8
    if-le p2, p0, :cond_0

    .line 9
    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    sub-int p5, p2, p0

    .line 15
    .line 16
    add-int/2addr p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-le p3, p1, :cond_1

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x2

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    sub-int p4, p3, p1

    .line 26
    .line 27
    add-int/2addr p3, p1

    .line 28
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p0, p5, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public getDisplayRect(Landroid/content/Context;II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPinnedEdgeWidth(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr p2, v2

    .line 32
    add-float/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p3, p0

    .line 43
    add-float/2addr p3, v2

    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public offset(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mScale:F

    .line 6
    .line 7
    return-void
.end method

.method public setOnPositionChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mOnPositionChangeListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl$OnScaleChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mOnScaleChangeListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl$OnScaleChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mOnPositionChangeListener:Ljava/util/function/Consumer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mOnPositionChangeListener:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mScale:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mScale:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mOnScaleChangeListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl$OnScaleChangeListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/n;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/n;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->b(Lcom/samsung/android/gallery/widget/photoview/PhotoView;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewX(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewY(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewX(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewY(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public sourceToViewX(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public sourceToViewY(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public tileVisible(Lcom/samsung/android/gallery/widget/photoview/Tile;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float p3, p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    cmpl-float p3, v1, p3

    .line 26
    .line 27
    if-gtz p3, :cond_0

    .line 28
    .line 29
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    cmpl-float p2, p3, p2

    .line 33
    .line 34
    if-gtz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    cmpl-float p2, v0, p2

    .line 40
    .line 41
    if-gtz p2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    cmpl-float p0, p1, p0

    .line 47
    .line 48
    if-gtz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 22
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public viewToSourceX(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public viewToSourceY(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->mPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1
.end method
