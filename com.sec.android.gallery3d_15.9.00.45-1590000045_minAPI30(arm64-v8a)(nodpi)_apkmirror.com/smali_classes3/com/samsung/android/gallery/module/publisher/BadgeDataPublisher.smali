.class Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mSuggestedManager:Lcom/samsung/android/gallery/module/suggested/SuggestedManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedManager;->getInstance()Lcom/samsung/android/gallery/module/suggested/SuggestedManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->mSuggestedManager:Lcom/samsung/android/gallery/module/suggested/SuggestedManager;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->lambda$publishSharingsBadge$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishSharingsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishNotificationsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->lambda$publishAllBadges$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishBottomMenuBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishAllBadges(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishStoriesBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$publishAllBadges$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishNotificationsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY_BADGE_ON_TAB:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishStoriesBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishSharingsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishBottomMenuBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$publishSharingsBadge$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/R$bool;->isTabletDpi:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSharedAlbums()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "data://badge/sharings"

    .line 26
    .line 27
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishBadge(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private publishAllBadges(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/gallery/module/publisher/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private publishBadge(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "publishBadge {"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ","

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "} +"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr p1, p3

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private publishBottomMenuBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->needBottomMenuTabBadge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "data://badge/bottom_menu"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishBadge(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MenuBadgeOnTab:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private publishNotificationsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->mSuggestedManager:Lcom/samsung/android/gallery/module/suggested/SuggestedManager;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedManager;->isNewSuggestionUpdated(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "data://badge/notifications"

    .line 36
    .line 37
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishBadge(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private publishSharingsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/h1;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/module/publisher/h1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private publishStoriesBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyBadgeApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryBadgeApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryBadgeApi;->getNewStoryCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "data://badge/stories"

    .line 45
    .line 46
    const-string v3, "location://story/albums"

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p0, v2, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishBadge(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyBadgeApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryBadgeApi;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryBadgeApi;->updateNotifyStatusChecked()V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {p0, v2, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->publishBadge(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_UNKNOWN:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_NOTI_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    const-string v1, "data://badge/all"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/q;-><init>(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    const-string v1, "data://badge/notifications"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/q;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/q;-><init>(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    const-string v1, "data://badge/stories"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/q;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/q;-><init>(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 62
    .line 63
    const-string v1, "data://badge/sharings"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/q;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/q;-><init>(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    const-string v1, "data://badge/bottom_menu"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/q;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/q;-><init>(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
