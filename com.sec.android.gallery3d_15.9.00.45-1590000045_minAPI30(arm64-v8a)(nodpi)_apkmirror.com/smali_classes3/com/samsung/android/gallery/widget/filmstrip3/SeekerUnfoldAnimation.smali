.class public Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final IS_RTL:Z

.field private final mItemView:Landroid/view/View;

.field private final mOffset:F

.field private final mParent:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->IS_RTL:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mItemView:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mParent:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 15
    .line 16
    iput p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mOffset:F

    .line 17
    .line 18
    return-void
.end method

.method public static scrollToOffset(Landroid/view/View;FLcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, p3, p1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    float-to-int p3, p3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p3, p0

    .line 31
    int-to-float p0, p3

    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-int p0, p0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, p0

    .line 41
    sub-int/2addr v0, p1

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mItemView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mItemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_focused_height:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mItemView:Landroid/view/View;

    .line 39
    .line 40
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mOffset:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->mParent:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->IS_RTL:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->scrollToOffset(Landroid/view/View;FLcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
