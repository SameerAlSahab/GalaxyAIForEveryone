.class Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Landroid/content/Context;IZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->m(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_item_side_margin_drawer:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->m(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_list_item_top_margin:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    :goto_1
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
