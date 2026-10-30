.class public Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ITEM_CARD_LAYOUT_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_card_hide_rule_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->ITEM_CARD_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnalyticsDetailForSceneAdd(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x3eb

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "a"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x3ec

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "b"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "c"

    .line 16
    .line 17
    return-object p0
.end method

.method private isLastItem(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public bindViewHolderInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->isLastItem(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;->setDividerVisibility(Z)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public createViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getItemLayoutId(I)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->ITEM_CARD_LAYOUT_ID:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->bindViewHolderInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleBaseViewHolder;->onConfigurationChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->getItemLayoutId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->createViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;->launchHideSceneSelection(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;

    .line 18
    .line 19
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_HIDE_SCENE_ADD:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->getAnalyticsDetailForSceneAdd(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;

    .line 32
    .line 33
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;->removeDate(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 38
    .line 39
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/abstraction/IHideRuleView;->launchDatePicker()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
