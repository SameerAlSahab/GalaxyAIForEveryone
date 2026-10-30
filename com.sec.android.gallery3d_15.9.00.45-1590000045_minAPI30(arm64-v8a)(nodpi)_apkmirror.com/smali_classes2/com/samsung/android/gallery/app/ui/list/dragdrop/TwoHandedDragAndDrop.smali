.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;
.super Lcom/samsung/android/gallery/app/ui/list/dragdrop/ExtendedDragAndDrop;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ExtendedDragAndDrop;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->lambda$startFileOperation$3(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;Landroid/content/ClipData;)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->lambda$getSelectedItemsSupplier$2(Landroid/content/ClipData;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->lambda$handleDropFromExternal$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->lambda$showErrorToast$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getSelectedItemsSupplier$2(Landroid/content/ClipData;)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ExtendedDragAndDrop;->getUriListFromClipData(Landroid/content/ClipData;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-array p1, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-array p0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "getSelectedItemsSupplier uriList is null or empty!"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array p0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    return-object p0
.end method

.method private synthetic lambda$handleDropFromExternal$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p2, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUrisOnSkipException(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "Some items are not supported"

    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->showErrorToast()V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_DRAG_TO_ITEMS:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 69
    .line 70
    const-string v1, "copy"

    .line 71
    .line 72
    filled-new-array {p2, v0, p3, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->showErrorToast()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static synthetic lambda$showErrorToast$1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->file_format_not_supported:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$startFileOperation$3(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->getSelectedItemsSupplier(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/ClipData;)Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    array-length p2, p0

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_DRAG_TO_ITEMS:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {v0, p0, p3, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private showErrorToast()V
    .locals 1

    .line 1
    new-instance p0, Lf93;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lf93;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSelectedItemsSupplier(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/ClipData;)Ljava/util/function/Supplier;
    .locals 1
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
    new-instance p1, Lhm;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public handleDropFromExternal(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->isInvalidTargetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "Invalid drop target. targetItem = "

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ExtendedDragAndDrop;->getUriListFromClipData(Landroid/content/ClipData;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v2, Lp62;

    .line 51
    .line 52
    const/16 v7, 0x1d

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v2 .. v7}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :goto_0
    iget-object p0, v3, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "uriList is null or empty"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public isValidDropEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->isValidMimeType(Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isValidMimeType(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v2, "image/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "video/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return p1
.end method

.method public startFileOperation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp62;

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
