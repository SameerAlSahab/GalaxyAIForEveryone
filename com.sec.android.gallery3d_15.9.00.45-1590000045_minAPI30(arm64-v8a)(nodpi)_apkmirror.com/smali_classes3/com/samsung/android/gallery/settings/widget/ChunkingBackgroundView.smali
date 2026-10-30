.class public Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdaptedGravity:I

.field private mLeftOverlay:Landroid/view/View;

.field private mRightOverlay:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mAdaptedGravity:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->initView(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ChunkingBackgroundView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mLeftOverlay:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mRightOverlay:Landroid/view/View;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mLeftOverlay:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mRightOverlay:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mLeftOverlay:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mRightOverlay:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateLayout(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mAdaptedGravity:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-direct {v0, p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mAdaptedGravity:I

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-direct {v0, p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    move-object v0, p2

    .line 46
    :goto_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iput p2, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mAdaptedGravity:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mAdaptedGravity:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mLeftOverlay:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->updateLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mRightOverlay:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->updateLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mLeftOverlay:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/ChunkingBackgroundView;->mRightOverlay:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
