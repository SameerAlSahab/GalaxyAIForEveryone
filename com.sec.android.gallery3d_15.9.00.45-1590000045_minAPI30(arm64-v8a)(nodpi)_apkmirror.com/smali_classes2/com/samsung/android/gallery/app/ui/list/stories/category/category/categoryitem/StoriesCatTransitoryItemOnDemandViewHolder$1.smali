.class Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->createOnDemandListLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 14
    .line 15
    sget v3, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_list_item_top_margin:I

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->z(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 31
    .line 32
    sget v3, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_list_item_top_margin:I

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->z(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget v2, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_list_item_text_size:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget v2, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_list_item_small_text_size:I

    .line 57
    .line 58
    :goto_3
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->z(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
