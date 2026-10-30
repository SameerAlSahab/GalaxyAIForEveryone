.class public Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mFamilyAlbumId:I

.field private mGroupId:Ljava/lang/String;

.field private mIsNormalMode:Z

.field private mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;)V
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
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->lambda$handleEvent$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->lambda$handleDone$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->notifyChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->setFamilySuggestedTipCardCondition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->lambda$handleDone$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->lambda$getIdStringFromItems$4(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->lambda$hasPeopleList$5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->lambda$notifyChange$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mIsNormalMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private addContents()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mSpaceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_ADD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mSpaceId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mGroupId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "command://request_suicide"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "command://MoveCMD"

    .line 22
    .line 23
    const-string v1, "command://MoveCMD/FinishFragment"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getIdStringFromItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lto0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, v0}, Lto0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ll1;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    return-object p0
.end method

.method private handleDone()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lxp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mFamilyAlbumId:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "groupId"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mGroupId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "space_id"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mSpaceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "support_normal_mode"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mIsNormalMode:Z

    .line 53
    .line 54
    return-void
.end method

.method private static synthetic lambda$getIdStringFromItems$4(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$handleDone$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->notifyChange()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$handleDone$2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->addContents()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->removeSuggestedContents()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxp0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lxp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$handleEvent$0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->removeSuggestedContents()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lxp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$hasPeopleList$5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mFamilyAlbumId:I

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getSubscribePeopleList(J)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$notifyChange$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3eb

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private notifyChange()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lce0;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private removeSuggestedContents()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mFamilyAlbumId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->getIdStringFromItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mFamilyAlbumId:I

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->removeAutoAlbumContents(Ljava/util/ArrayList;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private setFamilySuggestedTipCardCondition()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedFamilyAlbumTipCardStep:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getDataCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    div-int/lit8 p0, p0, 0x32

    .line 15
    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 4

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mIsNormalMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 8
    .line 9
    sget v2, Lcom/samsung/android/gallery/R$menu;->menu_family_suggested_pictures:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 15
    .line 16
    sget v3, Lcom/samsung/android/gallery/R$id;->action_add_to_album:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 25
    .line 26
    sget v3, Lcom/samsung/android/gallery/R$id;->action_remove_from_suggestions:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 36
    .line 37
    sget v2, Lcom/samsung/android/gallery/R$menu;->menu_selection_done:I

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 43
    .line 44
    sget v3, Lcom/samsung/android/gallery/R$id;->action_done:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    return-object v0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1782

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lxp0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lxp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return v2
.end method

.method public hasPeopleList()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ls70;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1, v4}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public isNormalMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mIsNormalMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public launchPeopleSelectView(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mFamilyAlbumId:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mGroupId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->mSpaceId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->buildCreatureSelectForEmptyFamilyAlbumLocation(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDataPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onDataPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lxp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLocationKeyAssigned()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->initData()V

    .line 2
    .line 3
    .line 4
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
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_to_album:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ADD_SUGGESTED_ITEMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->handleDone()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_done:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->handleDone()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_suggestions:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/gallery/app/controller/sharing/RemoveContentsFromSuggestionCmd;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/sharing/RemoveContentsFromSuggestionCmd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
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
    sget v1, Lcom/samsung/android/gallery/R$string;->suggested_pictures_and_videos_header:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
