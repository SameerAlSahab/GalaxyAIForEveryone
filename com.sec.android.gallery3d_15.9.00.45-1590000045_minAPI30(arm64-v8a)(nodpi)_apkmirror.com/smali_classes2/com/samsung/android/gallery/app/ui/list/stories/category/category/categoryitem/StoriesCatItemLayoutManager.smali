.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLocationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private updateLayout(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;->mLocationKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemSize(Landroid/content/Context;Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;->mLocationKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemHorizontalMargin(Landroid/content/Context;Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v1, v1, v4

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    aget v1, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    aget v1, v2, v4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    aget v1, v2, v3

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    aget v1, v2, v4

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;->mLocationKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRadius(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    invoke-static {p1, v4, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;->updateLayout(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
