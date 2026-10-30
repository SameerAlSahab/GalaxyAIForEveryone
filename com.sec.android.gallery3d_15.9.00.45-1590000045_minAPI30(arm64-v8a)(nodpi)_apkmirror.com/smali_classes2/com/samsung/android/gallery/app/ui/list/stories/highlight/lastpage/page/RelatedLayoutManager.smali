.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;
    }
.end annotation


# static fields
.field private static final sBottomPaddingRatio:I

.field private static final sHeightRatio1xId:I

.field private static final sHeightRatio2xId:I

.field private static final sTitleBottomMarginRatio:I


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mLayoutInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_related_page_item_height_ratio_2x:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sHeightRatio2xId:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_related_page_item_height_ratio_1x:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sHeightRatio1xId:I

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_related_page_item_bottom_padding_ratio:I

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sBottomPaddingRatio:I

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_related_page_item_title_bottom_margin_ratio:I

    .line 14
    .line 15
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sTitleBottomMarginRatio:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->mLayoutInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->updateViewSize(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateViewSize(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->mLayoutInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v1, v4, :cond_1

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sHeightRatio2xId:I

    .line 18
    .line 19
    check-cast v2, Lzy2;

    .line 20
    .line 21
    iget-object v2, v2, Lzy2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->mLayoutInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;

    .line 36
    .line 37
    sget v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sBottomPaddingRatio:I

    .line 38
    .line 39
    check-cast v1, Lzy2;

    .line 40
    .line 41
    iget-object v1, v1, Lzy2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sHeightRatio1xId:I

    .line 56
    .line 57
    check-cast v2, Lzy2;

    .line 58
    .line 59
    iget-object v2, v2, Lzy2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/samsung/android/gallery/R$id;->title_container:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->mLayoutInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;->sTitleBottomMarginRatio:I

    .line 82
    .line 83
    check-cast p0, Lzy2;

    .line 84
    .line 85
    iget-object p0, p0, Lzy2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
