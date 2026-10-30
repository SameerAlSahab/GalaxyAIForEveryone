.class public Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private final mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private mModel:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mView:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->lambda$showNoticeProfileSharingDialog$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->lambda$showNoticeProfileSharingDialog$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showNoticeProfileSharingDialog$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_ACCEPTANCE:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->requestInvitationAction(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showNoticeProfileSharingDialog$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Lcom/samsung/android/gallery/R$string;->your_profile_and_name_will_be_shared:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p3, Lcom/samsung/android/gallery/R$string;->join:I

    .line 35
    .line 36
    new-instance v0, Lzz;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, p0, p2}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onDataChanged()V
    .locals 2

    .line 1
    const-string v0, "MxAlbumsHeaderPresenter"

    .line 2
    .line 3
    const-string v1, "onDataChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpb2;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onDataChangedOnUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mModel:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mView:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;->getLatestInvitation()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;->updateHeaderView(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mView:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;->onDataChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private requestInvitationAction(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->cancel(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private showNoticeProfileSharingDialog(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->saveNoticeProfileSharingDialogPreferenceState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$string;->shared_album_invitation_join_dialog_title:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lo0;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1, v3}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private tipCardClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->onTipCardClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mView:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p0, p1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;->refreshHeader(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mModel:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;->unregisterDataChangeListener(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mModel:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;->closeMediaData()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public loadInvitation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mModel:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mView:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mModel:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;->openMediaData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mModel:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;->registerDataChangeListener(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->onDataChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onInvitationAcceptClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isNeedToShowNoticeProfileSharingDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->showNoticeProfileSharingDialog(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_ACCEPTANCE:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->requestInvitationAction(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInvitationDeclineClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_REJECTION:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->requestInvitationAction(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTipCardAcceptClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->onAcceptClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->tipCardClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTipCardDeclineClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->tipCardClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportDrawerLayout()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
