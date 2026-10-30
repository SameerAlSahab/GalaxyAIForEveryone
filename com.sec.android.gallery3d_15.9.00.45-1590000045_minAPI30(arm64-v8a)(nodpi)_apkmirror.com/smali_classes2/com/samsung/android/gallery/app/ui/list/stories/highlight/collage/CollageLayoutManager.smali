.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBaseSize:Ljava/lang/Float;

.field mParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->mParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method private getBaseSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->mBaseSize:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->mParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->mParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private updateLayout(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->mParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_collage_item_gap_ratio:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/res/Resources;I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->getBaseSize()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p2

    .line 18
    float-to-int p0, p0

    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->updateLayout(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setBaseSize(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->mBaseSize:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method
