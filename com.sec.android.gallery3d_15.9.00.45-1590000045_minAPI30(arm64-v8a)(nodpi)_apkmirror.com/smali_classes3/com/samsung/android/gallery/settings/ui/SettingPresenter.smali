.class public Lcom/samsung/android/gallery/settings/ui/SettingPresenter;
.super Lcom/samsung/android/gallery/settings/ui/BasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;",
        ">",
        "Lcom/samsung/android/gallery/settings/ui/BasePresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onMeituChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onOpenInVideoPlayerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onStoryNotificationStateChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onHeifTranscodingChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onShowHdrImagesChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onLocationAuthChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onTrashChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleTrashTurnOff(Landroidx/preference/SwitchPreferenceCompat;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "["

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->TRASH_ENABLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "][false][Setting]"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 53
    .line 54
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->showTrashTurnOffDialog(Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method private handleTrashTurnOn()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->TRASH_ENABLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "][true][Setting]"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onSharingNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onDetailEnhancerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onSharingBlockerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onEditMenuOptionsBaiduChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeStoryAndRecapData$3()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->QUARTERLY_RECAP_BRIEF:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 6
    .line 7
    iget v2, v1, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->YEARLY_RECAP_BRIEF:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 14
    .line 15
    iget v4, v3, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->YEARLY_RECAP_PLACES:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 22
    .line 23
    iget v6, v5, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    filled-new-array {v2, v4, v6}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->getStoryIdsFromSaType([Ljava/lang/Integer;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->getRecapFilePath([Ljava/lang/Integer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljr3;

    .line 61
    .line 62
    const/16 v6, 0x1b

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljr3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, v1, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 75
    .line 76
    iget v3, v3, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 77
    .line 78
    iget v4, v5, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 79
    .line 80
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->TRIP_SODA:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 81
    .line 82
    iget v5, v5, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 83
    .line 84
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->TRIP_V7_SODA:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 85
    .line 86
    iget v6, v6, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 87
    .line 88
    filled-new-array {v1, v3, v4, v5, v6}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->deleteStoryFromSaType([I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->getInstance()Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->notifyStory(Landroid/content/Context;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "remove story, recap"

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private synthetic lambda$setGlobalSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;->loadPreference()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setGlobalSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;->loadPreference()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateAboutPageBadge$2(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasBadgeOnAboutPagePref()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDotVisibility(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AboutPageBadgeOnTab:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "data://settings_badge_updated"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->lambda$setGlobalSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onKnoxRestrictionsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onHdr10TransCodingChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAutoPlayMotionPhotoChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MotionPhotoAutoPlay:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onAutoStoryChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryAutoCreation:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onCmhProviderChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CmhProvider:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onDetailEnhancerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getTitleResId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onEditMenuOptionsBaiduChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BaiduCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceVisible(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudCategory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceCategoryVisible(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onEditMenuOptionsTencentChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->TencentCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceVisible(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudCategory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceCategoryVisible(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onHdr10TransCodingChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Hdr10PlusAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onHeifTranscodingChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->HeifAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onKnoxRestrictionsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->of(Landroid/content/Context;)Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 10
    .line 11
    check-cast p2, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoAssist:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "key_photo_editor"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceEnabled(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AudioEraser:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "key_audio_eraser"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceEnabled(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 50
    .line 51
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->VideoReframe:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "key_video_reframe"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceEnabled(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private onLocationAuthChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->LocationAuth:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onMeituChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Meitu:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onMergeAlbumsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MergedAlbums:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onOpenInVideoPlayerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->OpenInVideoPlayer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onSelectEssentialAlbumsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EssentialAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onSharingBlockerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$CHINA;->SHARING_SERVICE_ENABLER:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->recreateActivity(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onSharingNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$CHINA;->SHARING_SERVICE_ENABLER:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharingServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onShowAlbumCoversChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ShowAlbumCovers:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onShowHdrImagesChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoHdr:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onStoryNotificationStateChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onTrashChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onShowAlbumCoversChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onCmhProviderChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onEditMenuOptionsTencentChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->lambda$setGlobalSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onAutoStoryChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->lambda$updateAboutPageBadge$2(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onMergeAlbumsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onSelectEssentialAlbumsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onAutoPlayMotionPhotoChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->lambda$removeStoryAndRecapData$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1010054

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->removeSettingsBadgeOnBottomTab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->updateAboutPageBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrashPrefChanged(Landroidx/preference/SwitchPreferenceCompat;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->handleTrashTurnOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->handleTrashTurnOff(Landroidx/preference/SwitchPreferenceCompat;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public removeSettingsBadgeOnBottomTab()V
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveBadgeOnTab:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "data://settings_badge_updated"

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeStoryAndRecapData()V
    .locals 3

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
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Le93;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
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
    new-instance v1, Lbf3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "global://setting/editMenuOptions/Baidu"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    new-instance v1, Lbf3;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "global://setting/editMenuOptions/Tencent"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    new-instance v1, Lbf3;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "global://setting/motion_photo_auto_play"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 62
    .line 63
    new-instance v1, Lbf3;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "global://setting/open_in_video_player"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    new-instance v1, Lbf3;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "global://setting/meitu"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 102
    .line 103
    new-instance v1, Lbf3;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "global://setting/showHdrImages"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 123
    .line 124
    new-instance v1, Lbf3;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "global://event/knoxRestrictionsChanged"

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 144
    .line 145
    new-instance v1, Lbf3;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "global://setting/detailEnhancer"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 165
    .line 166
    new-instance v1, Lbf3;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "global://setting/stories/AutoStory"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 186
    .line 187
    new-instance v1, Lbf3;

    .line 188
    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "global://setting/stories/StoryNotificationState"

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 207
    .line 208
    new-instance v1, Lbf3;

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "global://setting/albums/selectEssentialAlbums"

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 228
    .line 229
    new-instance v1, Lbf3;

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "global://setting/albums/mergeAlbums"

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 249
    .line 250
    new-instance v1, Lbf3;

    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "global://setting/sharings/Notification"

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 270
    .line 271
    new-instance v1, Lbf3;

    .line 272
    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 276
    .line 277
    .line 278
    const-string v2, "global://setting/secure/shared_album_blocker_changed"

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 291
    .line 292
    new-instance v1, Lbf3;

    .line 293
    .line 294
    const/16 v2, 0x11

    .line 295
    .line 296
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "global://setting/albums/ShowAlbumCovers"

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 312
    .line 313
    new-instance v1, Lbf3;

    .line 314
    .line 315
    const/16 v2, 0x12

    .line 316
    .line 317
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 318
    .line 319
    .line 320
    const-string v2, "global://setting/advanced/cmhProvider"

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 333
    .line 334
    new-instance v1, Lbf3;

    .line 335
    .line 336
    const/16 v2, 0x13

    .line 337
    .line 338
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 339
    .line 340
    .line 341
    const-string v2, "global://setting/advanced/LocationAuth"

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 354
    .line 355
    new-instance v1, Lbf3;

    .line 356
    .line 357
    const/16 v2, 0x14

    .line 358
    .line 359
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "global://setting/advanced/Trash"

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 375
    .line 376
    new-instance v1, Lbf3;

    .line 377
    .line 378
    const/16 v2, 0x15

    .line 379
    .line 380
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 381
    .line 382
    .line 383
    const-string v2, "global://setting/advanced/HeifTransCoding"

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 396
    .line 397
    new-instance v1, Lbf3;

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 401
    .line 402
    .line 403
    const-string v2, "global://setting/advanced/HDR10TransCoding"

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 416
    .line 417
    new-instance v1, Lbf3;

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 421
    .line 422
    .line 423
    const-string v2, "global://setting/labs/enabling"

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 436
    .line 437
    new-instance v1, Lbf3;

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    invoke-direct {v1, p0, v2}, Lbf3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;I)V

    .line 441
    .line 442
    .line 443
    const-string p0, "global://setting/assistant/PackageChanged"

    .line 444
    .line 445
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public updateAboutPageBadge()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->About:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lqb3;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
