.class public Lcom/samsung/android/gallery/widget/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/RoundedFrameLayout;->getRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    new-instance p2, Lcom/samsung/android/gallery/widget/RoundedFrameLayout$1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/widget/RoundedFrameLayout$1;-><init>(Lcom/samsung/android/gallery/widget/RoundedFrameLayout;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->rounded_corner_radius:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->RoundedFrameLayout:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->RoundedFrameLayout_radius:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return p0
.end method
