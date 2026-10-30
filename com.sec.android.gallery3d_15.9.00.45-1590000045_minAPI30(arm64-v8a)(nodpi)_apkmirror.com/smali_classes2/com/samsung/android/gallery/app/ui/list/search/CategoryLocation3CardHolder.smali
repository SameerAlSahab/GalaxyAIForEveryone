.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation3CardHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveToMapView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 6

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->BottomSheetAllMapView:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string p4, "command://MoveURL"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p3, p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->searchToolbarEnabled(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->build()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p4, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :try_start_0
    const-string v4, ""

    .line 57
    .line 58
    const-string v5, "address"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "latitude"

    .line 64
    .line 65
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "longitude"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "entryItem"

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "path"

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 92
    .line 93
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v0, "data://user/map/InitialLocation"

    .line 98
    .line 99
    invoke-virtual {p3, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p3, "location://map"

    .line 114
    .line 115
    invoke-virtual {p1, p4, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Location"

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-static {p0, p1, p3, p2}, Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;->postAnalyticsOnClickCategoryItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation3CardHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation3CardHolder;->moveToMapView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createItemAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/m;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/m;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->setHeaderItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->updateViewPositionsWithHeaderItem()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getContentPaddingTop()I
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_card_padding_top_61:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->hasItemMarginTopOnCard()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemMarginTop(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    :cond_0
    return v0
.end method

.method public loadLatestMap(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportInteractiveMap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
