.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# instance fields
.field private mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->lambda$onViewInflate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;Lcom/samsung/android/gallery/app/controller/BaseCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->lambda$onClicked$3(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->lambda$onViewInflate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->lambda$onResume$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClicked$3(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onResume$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/StartLightRoomCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartLightRoomCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onViewInflate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/StartLightRoomCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartLightRoomCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->onClicked(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onViewInflate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/StartMeituCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartMeituCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->onClicked(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onClicked(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setInputBlocked(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const/16 v1, 0xbf1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x1f4

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->moreinfo_3rd_party:I

    .line 2
    .line 3
    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const-string v2, "command://event/AddedToLightRoomLibrary"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const-string v1, "command://event/AddedToLightRoomLibrary"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_lightroom:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/b;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_meitu:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/b;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public registerViewUpdater()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DEFAULT:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->supportLightroom(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->supportMeitu(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

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
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public supportLightroom(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIGHTROOM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDng()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public supportMeitu(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEITU_IMAGE_TO_IMAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Meitu:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isChildAccount(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr p0, p1

    .line 93
    const/high16 p1, 0x40600000    # 3.5f

    .line 94
    .line 95
    cmpg-float p0, p0, p1

    .line 96
    .line 97
    if-gtz p0, :cond_2

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    :goto_0
    return v0
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 1

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_lightroom:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->supportLightroom(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setVisibleView(IZ)V

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_meitu:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->supportMeitu(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setVisibleView(IZ)V

    .line 17
    .line 18
    .line 19
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem3rdParty;->supportMeitu(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/samsung/android/gallery/R$id;->meitu_title:I

    .line 30
    .line 31
    sget p2, Lcom/samsung/android/gallery/R$string;->open_in_meitu:I

    .line 32
    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
