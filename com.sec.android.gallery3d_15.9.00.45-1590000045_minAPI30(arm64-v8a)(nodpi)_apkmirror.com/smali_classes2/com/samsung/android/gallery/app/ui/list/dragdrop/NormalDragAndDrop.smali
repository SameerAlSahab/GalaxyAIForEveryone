.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;
.super Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;
    }
.end annotation


# instance fields
.field private mTargetItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$handleDrop$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToAutoAlbum(Ljava/util/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lpe2;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lpe2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->mTargetItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v1, p0

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->addAutoAlbumContents(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private addToFavorite(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lsj;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lup3;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lup3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lue;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0}, Lue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$handleDrop$2(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$addToFavorite$5(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$addToFavorite$6(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$addToAutoAlbum$7(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$showConfirmDialog$3(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$onDataComplete$4(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->lambda$handleDrop$1(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isConfirmed(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return p0
.end method

.method private isEmptySpaceDrop(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$addToAutoAlbum$7(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$addToFavorite$5(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->setFavorite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$addToFavorite$6(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyl0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lyl0;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/tag/TagEditor;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->addFavoriteInBulk(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/samsung/android/gallery/R$string;->unable_to_add_item:I

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static synthetic lambda$handleDrop$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$handleDrop$1(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->getSelectedItemsSupplier(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/ClipData;)Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->addToFavorite(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleDrop$2(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->getSelectedItemsSupplier(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/ClipData;)Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->addToAutoAlbum(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onDataComplete$4(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;->onDataCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x3eb

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "data://albums/moveTo/target"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->mTargetItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x65

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$showConfirmDialog$3(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->onDataComplete(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDataComplete(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->isConfirmed(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private showConfirmDialog(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "fail to show confirm dialog -> Context is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->mTargetItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 18
    .line 19
    const-string v1, "data://user/dialog/SimpleConfirm"

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/R$string;->add_items_to_this_album:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v1, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "option1"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/dragdrop/b;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public dragStart(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "dragStart by "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getDragStartBitmap(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;

    .line 35
    .line 36
    new-instance p5, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {p5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p5, p1, p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/16 p1, 0x301

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public getSelectedItemsSupplier(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/ClipData;)Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Landroid/content/ClipData;",
            ")",
            "Ljava/util/function/Supplier<",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lx6;

    .line 5
    .line 6
    const/16 p2, 0x18

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public handleDrop(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->isEmptySpaceDrop(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isObjectCapture(Landroid/view/DragEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_60:Z

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->isInvalidTargetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->showConfirmDialog(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->showConfirmDialog(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isAutoAlbum(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->showConfirmDialog(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->isInvalidTargetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->startFileOperation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->supportToast()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget p1, Lcom/samsung/android/gallery/R$string;->drag_and_drop_not_supported:I

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v1
.end method

.method public final isInvalidTargetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isReadOnlyAlbum()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isValidDropEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isDragStartedFromGallery(Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public startFileOperation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_DRAG_TO_ITEMS:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v0, p1, p3, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public supportToast()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
