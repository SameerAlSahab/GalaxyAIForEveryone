.class public Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;
.super Lcom/samsung/android/gallery/settings/ui/BasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
        ">",
        "Lcom/samsung/android/gallery/settings/ui/BasePresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V
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

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;->onSharingNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSharingNotificationChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 8
    .line 9
    .line 10
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
    new-instance v1, Ltg3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Ltg3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "global://setting/sharings/Notification"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
