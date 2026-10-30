.class Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->getResultReceiver([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

.field final synthetic val$cloudOnlyItems:Ljava/util/List;

.field final synthetic val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field final synthetic val$listener:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Landroid/os/Handler;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->val$cloudOnlyItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->val$listener:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->lambda$onReceiveResult$1(Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->lambda$onReceiveResult$0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;Ljava/util/List;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->lambda$onReceiveResult$2(Ljava/util/List;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceiveResult$0(Ljava/lang/Object;)Ljava/lang/Long;
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

.method private static synthetic lambda$onReceiveResult$1(Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUris(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onReceiveResult$2(Ljava/util/List;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/controller/album/e;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    aput-object v0, p3, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 56
    .line 57
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->j(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_1
    move-object v1, p0

    .line 70
    goto :goto_5

    .line 71
    :goto_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_5
    check-cast p4, Lcom/samsung/android/gallery/app/controller/album/f;

    .line 86
    .line 87
    invoke-virtual {p4, v1}, Lcom/samsung/android/gallery/app/controller/album/f;->a([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "data://is_running_cloud_download_copy"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->val$cloudOnlyItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lsm;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lsj;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/c;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->val$listener:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/d;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/album/d;-><init>(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;Ljava/util/List;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 p0, 0x7d0

    .line 88
    .line 89
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v1, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->access$100(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v1, p0

    .line 103
    iget-object p0, v1, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->access$000(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
