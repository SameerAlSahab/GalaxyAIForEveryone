.class public Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mOnDataChangedListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->lambda$load$0(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeMediaData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "HoverDataLoader"

    .line 9
    .line 10
    const-string v3, "closeMediaData"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mOnDataChangedListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mOnDataChangedListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method private static synthetic lambda$load$0(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p0, Lx90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx90;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private openMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->create(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    const-string v2, "HoverDataLoader"

    .line 21
    .line 22
    const-string v3, "openMediaData"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mOnDataChangedListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public load(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->isAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "loadMediaItems album{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->getLocationKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->getDataPosition()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "}"

    .line 40
    .line 41
    const-string v1, "HoverDataLoader"

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->closeMediaData()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->openMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->getItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lz41;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p1, p2, p3, p0}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->closeMediaData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
