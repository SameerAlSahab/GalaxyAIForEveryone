.class public Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCmdType:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

.field private mOperationType:Ljava/lang/String;

.field private mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addItemsToAutoAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lar0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lar0;-><init>(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private enableModeBarMode()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->ALBUM_CHOICE_MOVE_BAR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "copy"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "move"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "data://album_move"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startDragToAlbumDialogCmd$12(Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startAddToAlbumDialogCmd$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startAddToAlbumDialogCmd$8(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startDragToAlbumDialogCmd$14(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startAddToAlbumDialogCmd$9(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startChoiceAlbumCmd$2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addItemsToAutoAlbum$10(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
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

.method private synthetic lambda$addItemsToAutoAlbum$11(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lto0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lto0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->addAutoAlbumContents(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x65

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0x68

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPreExecute#PppChecker"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v2, p6, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p2, p5, p2

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->replacePppItem(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    const/4 p3, 0x1

    .line 40
    aget-object p3, p5, p3

    .line 41
    .line 42
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-super {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION_MULTIPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v1, Liq0;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v1 .. v8}, Liq0;-><init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v6, v3, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->executePppChecker(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v3, p3

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object p0, v7, p0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget-object p1, v7, p1

    .line 32
    .line 33
    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-super {v2, v6, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$startAddToAlbumDialogCmd$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->addItemsToAutoAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$startAddToAlbumDialogCmd$5(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lq50;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p3, v0, p0, p1}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startAddToAlbumDialogCmd$6(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    const-string p2, "copy"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "move"

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private synthetic lambda$startAddToAlbumDialogCmd$7(Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lq50;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p3, v0, p0, p1}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startAddToAlbumDialogCmd$8(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAutoAlbum()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkq0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startAddToAutoAlbumDialogCmd(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbr0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p2, v2}, Lbr0;-><init>(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startAddToAlbumDialogCmd(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$startAddToAlbumDialogCmd$9(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getValidPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcr0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Lcr0;-><init>(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startChoiceAlbumCmd$2(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "album_copy_move_tgt_folder"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "data://user/selected"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-eqz v8, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2, v6, p1, v0}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateFolder(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "Unable to add album to folder"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v6, v1, v0, v3}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewEmptyAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v2, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "unable to new empty album"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic lambda$startChoiceAlbumCmd$3(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lpd0;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, v0, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startDragToAlbumDialogCmd$12(Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    const-string v0, "copy"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "move"

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0, p1, p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$startDragToAlbumDialogCmd$13(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    new-instance v3, Lbr0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, p1, v4}, Lbr0;-><init>(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startDragToAlbumDialogCmd(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "startDragToAlbumDialogCmd failed. Handler is "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$startDragToAlbumDialogCmd$14(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getValidPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lrk0;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$startRenameAlbumCmd$15(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3eb

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->renameNewEmptyAlbum(Landroid/content/Context;ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$startRenameAlbumCmd$16(Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p4, p3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v2, p4, v1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-object p3, p4, p3

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lcr0;

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, v5, v1}, Lcr0;-><init>(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v6, "rename"

    .line 74
    .line 75
    move v9, p2

    .line 76
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startDragToAlbumDialogCmd$13(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startAddToAlbumDialogCmd$6(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startChoiceAlbumCmd$3(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$addItemsToAutoAlbum$11(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startAddToAlbumDialogCmd$5(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$addItemsToAutoAlbum$10(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private startAddToAlbumDialogCmd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    new-instance v0, Lar0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lar0;-><init>(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "unexpected result delivered. e="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private startChoiceAlbumCmd(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->enableModeBarMode()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lnh0;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startChoiceAlbumCmd(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private startDragToAlbumDialogCmd(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lar0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, v0}, Lar0;-><init>(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startRenameAlbumCmd(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lhq0;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v0}, Lhq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startRenameAlbumCmd(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startAddToAlbumDialogCmd$7(Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startRenameAlbumCmd$16(Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->lambda$startRenameAlbumCmd$15(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnalyticsValue()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_CHOICE_ALBUM:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mCmdType:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getAnalyticsValue()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_CHOICE_ALBUM:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mCmdType:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "copy"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mOperationType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_COPY_TO_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_MOVE_TO_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_RENAME_ALBUM:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mCmdType:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SPLIT_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SPLIT_RENAME_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ALBUM_RENAME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_ADD_TO_ITEMS:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mCmdType:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ADD_ITEMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getEventId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->mCmdType:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd$1;->$SwitchMap$com$samsung$android$gallery$app$controller$album$FileOpCmdHelper$CmdType:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->startRenameAlbumCmd(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->startDragToAlbumDialogCmd(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->startAddToAlbumDialogCmd(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->startChoiceAlbumCmd(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public varargs onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_CHOICE_ALBUM:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v0, p2, v1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object p2, p2, v2

    .line 37
    .line 38
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "onPreExecute"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo0;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, v1}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->loadAndExecute(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
