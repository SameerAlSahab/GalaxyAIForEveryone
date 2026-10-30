.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;
.super Lcom/samsung/android/gallery/settings/ui/BasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/EventContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;",
        ">",
        "Lcom/samsung/android/gallery/settings/ui/BasePresenter<",
        "TV;>;",
        "Lcom/samsung/android/gallery/app/controller/EventContext;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;)V
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

.method private announceScreenLabel()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;->lambda$announceScreenLabel$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;->onDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;->lambda$announceScreenLabel$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$announceScreenLabel$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->sharing_album_setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$announceScreenLabel$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ld;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private onDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;->onDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getScreenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onChangeCoverClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRenameClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_RENAME_ALBUM:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 7
    .line 8
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;->announceScreenLabel()V

    .line 5
    .line 6
    .line 7
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
    new-instance v1, Lf6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "global://album/setting/dataChanged"

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
