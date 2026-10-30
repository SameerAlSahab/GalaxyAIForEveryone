.class Lcom/samsung/android/gallery/module/dataset/MediaDataList;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/MediaData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;
    }
.end annotation


# instance fields
.field private final mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

.field private final mLocationKey:Ljava/lang/String;

.field private final mMediaDataArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mMediaDataArrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mLocationKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/dataset/MediaDataList;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->onDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/dataset/MediaDataList;Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->remove(Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onDataChanged "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 23
    .line 24
    const-string v0, "MDL.onDataChanged"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mMediaDataArrayList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;->notifyDataChanged(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    return-void
.end method

.method private remove(Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mMediaDataArrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public createArray(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaDataList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/a0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataList;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "command://event/DataChanged"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/a0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/a0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataList;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "command://gmp/files/changed"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    const-string v1, "MDL.getCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mMediaDataArrayList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDataAvailable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onDataChangedGmp(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v0, "onDataChangedGmp(executed) "

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 15
    .line 16
    const-string v0, "MDL.onDataChanged"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mMediaDataArrayList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;->notifyDataChangedGmp(Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    return-void
.end method

.method public open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->createArray(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mMediaDataArrayList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList;->mListLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method
