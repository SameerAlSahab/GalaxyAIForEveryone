.class public Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlpha:F

.field private mDrawable:Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

.field private mUseCustomFadingEdge:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mUseCustomFadingEdge:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->init()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mUseCustomFadingEdge:Z

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mUseCustomFadingEdge:Z

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->search_toolbar_gradient_alpha:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->default_background:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mDrawable:Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_gradient_height:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->setCustomHeight(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    iget v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mAlpha:F

    .line 47
    .line 48
    mul-float/2addr v2, v1

    .line 49
    float-to-int v1, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v3, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v3

    .line 59
    shl-int/lit8 v1, v1, 0x18

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mDrawable:Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->setCustomColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mDrawable:Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mDrawable:Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCustomFadingEdgeAlpha(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mUseCustomFadingEdge:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mDrawable:Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

    .line 7
    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public useCustomFadingEdge(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mDrawable:Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->mUseCustomFadingEdge:Z

    .line 8
    .line 9
    return-void
.end method
