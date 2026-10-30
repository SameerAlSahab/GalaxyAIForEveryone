.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEventID(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p0, "pet_cluster"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p0, "creature_cluster"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p0, "facet_location"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string p0, "album_cluster"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string p0, "usertag"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string p0, "pdc_cluster"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string p0, "ocrtext"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string p0, "person_cluster"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_PET:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_PET:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_LOCATIONS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_TAGS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_EVENTS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_OCRS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CLUSTER_CATEGORY_PEOPLE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x63a3d0f0 -> :sswitch_7
        -0x60bfccb5 -> :sswitch_6
        -0x583ff556 -> :sswitch_5
        -0x8c4c411 -> :sswitch_4
        0x2562582a -> :sswitch_3
        0x3ded593d -> :sswitch_2
        0x4c87a5fa -> :sswitch_1
        0x7494dada -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f42

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extract(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->build()Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "data://user/SearchClusterAllEntry"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->reopen(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public isEnableSearchToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onListItemClickInternal(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->CLUSTER_TYPE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryPresenter;->getEventID(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
