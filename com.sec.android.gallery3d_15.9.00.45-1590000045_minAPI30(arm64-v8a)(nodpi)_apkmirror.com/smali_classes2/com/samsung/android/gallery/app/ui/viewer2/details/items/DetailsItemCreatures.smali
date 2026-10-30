.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures$CreaturesAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem<",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mDismissParentPaddingEnd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures;->lambda$onRemoveClicked$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetLocationKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "location://search/fileList/Category/People"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "location://search/fileList/Category/Pet"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->find(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "searchToolbar"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "from_viewer"

    .line 35
    .line 36
    const-string v6, "title"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationReference()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "category"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sub"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v1, "isNamed"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "term"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures;->getTerm(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private getTerm(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "recommended_id"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "persontag"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "pet_recommended_id"

    .line 22
    .line 23
    return-object p0
.end method

.method private static synthetic lambda$onRemoveClicked$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p0, 0xbb9

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onCreatureItemClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures;->getTargetLocationKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v1, "command://MoveURL"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_SELECT_PEOPLE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onRemoveClicked()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_EDIT_PEOPLE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->getAdapter()Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getData()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "data://details/creature"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "media_item"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 38
    .line 39
    const-string v3, "data://user/dialog/RemoveCreature"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/h;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public createAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/samsung/android/gallery/widget/details/DetailsListAdapter<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures$CreaturesAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures$CreaturesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager;->createLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures;->createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->moreinfo_people:I

    .line 2
    .line 3
    return p0
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e9

    .line 5
    .line 6
    if-ne p4, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures;->onRemoveClicked()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCreatures;->onCreatureItemClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->onItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object p4, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DebugSmartCropRectInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->getInstance()Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p0, p3, p1}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->showCropRectForThumbnail(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return p2
.end method

.method public registerViewUpdater()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->CREATURES:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->getCreatures()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->getAdapter()Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->getCreatures()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
