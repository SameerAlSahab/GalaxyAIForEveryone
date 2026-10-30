.class public Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mTapToShareDelegate:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/drag/IAlbumsDragView;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TAP_TO_SHARE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportTapToShare(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->mTapToShareDelegate:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->lambda$onLoadFullMenu$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->lambda$onLoadFullMenu$4(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->lambda$onLoadFullMenu$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->lambda$createSubscriberList$0(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->onItemsAddedToFolder(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->lambda$handleEvent$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->lambda$onLoadFullMenu$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->lambda$handleEvent$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->onPrepareUngrouping(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMenuForFirstEntry()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "createMenuDataBinding"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory;->createMenuForFirstEntry()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static synthetic lambda$createSubscriberList$0(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->onViewChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleEvent$5(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/mxalbum/AlbumCreatePopupDialogCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/mxalbum/AlbumCreatePopupDialogCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->supportSharedAlbumCreation()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$handleEvent$6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->supportFamilySharedAlbumCreation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lt8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, v0}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onLoadFullMenu$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->onLoadFullMenu(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onLoadFullMenu$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lz8;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lz8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onLoadFullMenu$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->onLoadFullMenu(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onLoadFullMenu$4(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lz8;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lz8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onItemsAddedToFolder(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPrepareUngrouping(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 22
    .line 23
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;->onPrepareUngrouping(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public createFullMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory;->create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->createMenuForFirstEntry()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Ly8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ly8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "command://AlbumsViewChanged"

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
    new-instance v1, Ly8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Ly8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "data://userfolder_ungrouping"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 45
    .line 46
    new-instance v1, Ly8;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Ly8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "data://useradd_items_to_folder"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 65
    .line 66
    new-instance v1, Ly8;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Ly8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 70
    .line 71
    .line 72
    const-string p0, "command://LoadFullMenu"

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->tab_tag_albums:I

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
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3f6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lz8;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lz8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public initMenuOnViewResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->initMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isSkipOnFolderCreationFailed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->mTapToShareDelegate:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lb8;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2}, Lb8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onExitSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onExitSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->mTapToShareDelegate:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lb8;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2}, Lb8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFolderCreatedFromMenu(ILjava/lang/String;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;->onFolderCreated(ILjava/lang/String;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onFolderCreationFailed(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->isSkipOnFolderCreationFailed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string p1, "skip onFolderCreationFailed"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lz8;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lz8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x258

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragPresenter;->onFolderCreationFailed(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onLoadFullMenu(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "onLoadFullMenu"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->isActivityBusy()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    const-string p2, "onLoadFullMenu : skip activity busy"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La9;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, La9;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "lifecycle://on_thumbnail_load_done"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->subscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isActivityResumed()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 46
    .line 47
    const-string v0, "onLoadFullMenu : skip not resumed"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, La9;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, La9;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "lifecycle://on_activity_resume"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->subscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_albums_first:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->createFullMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setMenuDataBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->setOptionsMenu(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 108
    .line 109
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public onViewPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onViewPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->mTapToShareDelegate:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lb8;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onViewResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->mTapToShareDelegate:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lb8;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
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

.method public supportFamilySharedAlbumCreation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportLocalDatabaseUpdate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportSharedAlbumCreation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragPresenter;->getAppbarTitle()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
