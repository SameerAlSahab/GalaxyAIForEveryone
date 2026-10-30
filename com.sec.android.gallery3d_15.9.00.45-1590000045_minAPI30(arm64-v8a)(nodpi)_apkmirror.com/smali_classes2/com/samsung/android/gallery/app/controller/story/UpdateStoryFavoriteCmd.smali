.class public Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mType:I

.field private mViewPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private announceVoiceAssistant(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/samsung/android/gallery/R$string;->item_added_to_favorites:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->item_removed_from_favorites:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private byMenuClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->lambda$onExecute$1([Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->lambda$onExecute$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(I)[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->lambda$updateStoryFavoriteInfo$2(I)[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onExecute$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->added_to_favorites:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onExecute$1([Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->mType:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v4, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->announceVoiceAssistant(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->updateStoryFavoriteInfo([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)[Landroid/content/ContentProviderResult;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->needNotifyStory([Landroid/content/ContentProviderResult;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    array-length p4, p1

    .line 23
    move v0, v3

    .line 24
    :goto_0
    if-ge v0, p4, :cond_0

    .line 25
    .line 26
    aget-object v5, p1, v0

    .line 27
    .line 28
    invoke-static {v5, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->getInstance()Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4, v4}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->notifyStory(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->mViewPosition:I

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->mViewPosition:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x421

    .line 69
    .line 70
    invoke-static {v0, p4}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, v3, p2, p3}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->sendLoggingEvent(ZZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-nez v0, :cond_6

    .line 82
    .line 83
    aget-object v0, p1, v3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-gtz v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_1
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->announceVoiceAssistant(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->updateInfo([Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4, p2, p3}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->sendLoggingEvent(ZZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {p4}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesMatch(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const-string p1, "location://search"

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance p1, Li04;

    .line 123
    .line 124
    invoke-direct {p1, v3, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method private static synthetic lambda$updateStoryFavoriteInfo$2(I)[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method private needNotifyStory([Landroid/content/ContentProviderResult;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    move v1, p0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p0
.end method

.method private sendLoggingEvent(ZZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_FAVORITE_ICON_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->byMenuClick()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_ADD_TO_FAVORITE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_FAVORITE_ICON_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->STORY_FAVORITE_ICON_ADD:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->STORY_FAVORITE_ICON_EXCLUDE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateInfo([Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->updateStoryFavoriteInfo([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)[Landroid/content/ContentProviderResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->needNotifyStory([Landroid/content/ContentProviderResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "command:///RefreshWithoutDelay"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->getInstance()Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->notifyStory(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->mViewPosition:I

    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->mType:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v2, 0x441

    .line 71
    .line 72
    invoke-static {v2, v0, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "update_favorite"

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "command:///event_command"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    move-object v4, v1

    .line 5
    check-cast v4, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    array-length v1, v4

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    aget-object v1, p2, v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->mType:I

    .line 24
    .line 25
    array-length v1, p2

    .line 26
    const/4 v2, 0x2

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    aget-object p2, p2, v2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, -0x1

    .line 39
    :goto_0
    iput p2, p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->mViewPosition:I

    .line 40
    .line 41
    aget-object v6, v4, v0

    .line 42
    .line 43
    invoke-static {v6}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move-object v7, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string p1, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lu7;

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v8}, Lu7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    iget-object p0, v3, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "Item is null"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public updateStoryFavoriteInfo([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)[Landroid/content/ContentProviderResult;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Liz2;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p1, v0}, Liz2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lbz2;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbz2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v0, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1e

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateStoryFavoriteInfo([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/Map;Z)[Landroid/content/ContentProviderResult;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
