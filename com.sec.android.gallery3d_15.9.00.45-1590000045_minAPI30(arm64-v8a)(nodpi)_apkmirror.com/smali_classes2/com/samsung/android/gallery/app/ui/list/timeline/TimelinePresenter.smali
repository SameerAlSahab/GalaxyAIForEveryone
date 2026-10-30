.class Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mCloudEnabled:Z

.field private mCloudService:I

.field private mCloudSyncOn:Z

.field private mMigrationSupported:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupportedInPref()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mMigrationSupported:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabledInPref()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudEnabled:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isSyncOnInPref()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudSyncOn:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getService()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudService:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->onCloudServiceChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->lambda$createSubscriberList$0(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->onCloudMediaSyncStatusChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->toggleSimilarPhotoMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->lambda$isTimelineYearOrMonthForViewing$1(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->lambda$checkSimilarData$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->lambda$updateCloudSyncMenu$3(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->updateTipCard(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->onCloudSyncOnOffChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->isTimelineYearOrMonthForViewing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkSimilarData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getCloudSyncMenuIndex()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mMigrationSupported:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudSyncOn:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudSyncOn:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveLinkRequired()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    return v2
.end method

.method private getSimilarMenuResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->action_similar:I

    .line 2
    .line 3
    return p0
.end method

.method private isTimelineYearOrMonthForViewing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/g;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private synthetic lambda$checkSimilarData$2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->checkSimilarPhoto(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$createSubscriberList$0(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->onViewChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$isTimelineYearOrMonthForViewing$1(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isMonthForViewing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$updateCloudSyncMenu$3(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private onCloudMediaSyncStatusChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->onCloudMediaSyncStatusChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onCloudServiceChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->checkAndUpdateTipCard(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lyn3;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onCloudSyncOnOffChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->onCloudSyncOnOffChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->checkAndUpdateTipCard(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyn3;

    .line 24
    .line 25
    const/16 p2, 0x17

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private toggleSimilarPhotoMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "toggleSimilarPhotoMode {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "similar"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "normal"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "}"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->checkToShowSimilarPhotoToast()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 65
    .line 66
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 77
    .line 78
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v0, Lcom/samsung/android/gallery/R$string;->cannot_show_similar_photo:I

    .line 96
    .line 97
    const/16 v3, 0x31

    .line 98
    .line 99
    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;IIII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->toggleSimilarPhotoMode()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x430

    .line 111
    .line 112
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 120
    .line 121
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 122
    .line 123
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SIMILAR_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 124
    .line 125
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TimelineSimilarPhotoMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v1, "1"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string v1, "0"

    .line 137
    .line 138
    :goto_3
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private updateCloudSyncMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupportedInPref()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabledInPref()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isSyncOnInPref()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getService()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mMigrationSupported:Z

    .line 18
    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudEnabled:Z

    .line 22
    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudSyncOn:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudService:I

    .line 30
    .line 31
    if-eq v4, v3, :cond_3

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mMigrationSupported:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudEnabled:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudSyncOn:Z

    .line 38
    .line 39
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudService:I

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->action_cloud_sync_timeline:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getMenuData(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->getCloudSyncMenuIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->updateTitleArray()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/f;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setIndex(Ljava/util/function/IntSupplier;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setVisible(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setVisible(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 81
    .line 82
    const-string v1, ", syncOn="

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "updateCloudSyncMenu supported="

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mMigrationSupported:Z

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", enabled="

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudEnabled:Z

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudSyncOn:Z

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "updateCloudSyncMenu service="

    .line 127
    .line 128
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getServiceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->mCloudSyncOn:Z

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method private updateSimilarMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->getSimilarMenuResId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getMenuData(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p1, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setIndex(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updateTipCard(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->checkAndUpdateTipCard(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
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
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->createGlobalSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CMH_PROVIDER_PERMISSION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/timeline/d;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "global://setting/advanced/cmhProvider"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/timeline/d;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "global://setting/advanced/LocationAuth"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/timeline/d;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "event/secmp/migration"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/d;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "global://event/cloud/service/changed"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/d;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "global://cloud/media/sync/status/changed"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 99
    .line 100
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/d;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "cloud/sync/on/off/changed"

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;)V

    return-object v0
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
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
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/d;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "command://TimelineViewChanged"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ltg3;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2, p0}, Ltg3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "command://startScrollAndShrink"

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->pictures:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0x425

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x430

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x434

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x7d9

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x450

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x451

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    const-string v0, "receive smartswitch restore start or completed"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 42
    .line 43
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->updateSmartSwitchView()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SD_CARD_ERRORS_TIP_CARD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SdCardErrorTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SdCardErrorTipCardTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 86
    .line 87
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 88
    .line 89
    invoke-interface {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->checkAndUpdateTipCard(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 94
    .line 95
    const-string v0, "[Similar] received data changed"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 101
    .line 102
    const-string v0, "data://keep_divider_position"

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->checkToShowSimilarPhotoAnim()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->stopAllPreview(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 119
    .line 120
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->operateSimilarPhoto()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "received migration state : "

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 157
    .line 158
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 159
    .line 160
    invoke-interface {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->checkAndUpdateTipCard(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 165
    .line 166
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isActive()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 175
    .line 176
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isYear()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 199
    .line 200
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 201
    .line 202
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_1
    return v2
.end method

.method public onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->isMenuInitRequired()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->initMenu()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->getSimilarMenuResId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->supportSimilarPhoto()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->supportSimilarPhoto()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->checkSimilarData()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->toggleSimilarPhotoMode()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public onTopOverScroll(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/voc/FindHiddenFiles;->execute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverFiles;->execute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->isTimelineYearOrMonthForViewing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->updateSimilarMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Z)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->updateCloudSyncMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->prepareOptionsMenu(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showDeleteAllWarning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectAll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->pictures:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->supportSmartAlbum()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 33
    .line 34
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isFlipCoverMode()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
