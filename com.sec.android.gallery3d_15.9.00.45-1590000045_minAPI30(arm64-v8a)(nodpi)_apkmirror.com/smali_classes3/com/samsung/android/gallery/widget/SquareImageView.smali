.class public Lcom/samsung/android/gallery/widget/SquareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mAspectBaseHeight:Z

.field protected mAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectBaseHeight:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectBaseHeight:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/SquareImageView;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    iput p3, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectBaseHeight:Z

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/SquareImageView;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->SquareImage:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->SquareImage_aspect_ratio:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    .line 18
    .line 19
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->SquareImage_aspect_base_height:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectBaseHeight:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectBaseHeight:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p2, p1

    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p2, p1

    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    .line 38
    .line 39
    mul-float/2addr p2, v0

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/SquareImageView;->mAspectRatio:F

    .line 2
    .line 3
    return-void
.end method
