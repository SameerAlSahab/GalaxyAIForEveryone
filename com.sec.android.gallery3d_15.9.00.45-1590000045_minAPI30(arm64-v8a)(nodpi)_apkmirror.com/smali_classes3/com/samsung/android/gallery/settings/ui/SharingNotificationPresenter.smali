.class public Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;
.super Lcom/samsung/android/gallery/settings/ui/BasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;",
        ">",
        "Lcom/samsung/android/gallery/settings/ui/BasePresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;)V
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

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;->onSharingAlbumNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;->onSharingNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;->onSharingMemberNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;->onSharingPostNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSharingAlbumNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onSharingMemberNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationMember:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onSharingNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 10
    .line 11
    check-cast p2, Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHOW_NOTIFICATION_MAIN_SWITCH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;->setMainSwitchPreferenceChecked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private onSharingPostNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/ISharingNotificationView;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationPosting:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
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
    new-instance v1, Lyg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lyg3;-><init>(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "global://setting/sharings/Notification"

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
    new-instance v1, Lyg3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lyg3;-><init>(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "global://setting/sharings/Notification/album"

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
    new-instance v1, Lyg3;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lyg3;-><init>(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "global://setting/sharings/Notification/post"

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
    new-instance v1, Lyg3;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p0, v2}, Lyg3;-><init>(Lcom/samsung/android/gallery/settings/ui/SharingNotificationPresenter;I)V

    .line 67
    .line 68
    .line 69
    const-string p0, "global://setting/sharings/Notification/member"

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
