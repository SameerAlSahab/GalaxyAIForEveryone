.class public abstract Lcom/samsung/android/gallery/module/publisher/PublisherFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static createSearchDataPublisher(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static createStoriesDataPublisher(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static subscribeGeneric(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/Subscriber;",
            ">;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/publisher/PublisherFactory;->createSearchDataPublisher(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/publisher/PublisherFactory;->createStoriesDataPublisher(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->range(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/LifeCycleReLoader;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/LifeCycleReLoader;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
