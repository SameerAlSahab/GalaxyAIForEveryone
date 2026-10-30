.class public Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
.super Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable<",
        "Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private mDisableDayMerge:Z

.field private mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

.field private mMonthIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V

    return-void
.end method


# virtual methods
.method public clearClusterIndexer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mMonthIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mMonthIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 27
    .line 28
    :cond_3
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public createMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createTimeline(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string p1, "fail to move : "

    .line 15
    .line 16
    invoke-static {p2, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->makeClusterIndex(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 9
    .line 10
    return-object p0
.end method

.method public getClusterIndexerMonth(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mDisableDayMerge:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v2, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->calculate(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mMonthIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 14
    .line 15
    return-object v0
.end method

.method public getClusterIndexerYear(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mDisableDayMerge:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->calculate(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mMonthIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 15
    .line 16
    return-object v0
.end method

.method public getFakeLoadingCount()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    return p0
.end method

.method public getLog()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "{"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "DAY("

    .line 44
    .line 45
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getLog()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mMonthIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "\nMONTH("

    .line 70
    .line 71
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mMonthIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getLog()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    const-string/jumbo p0, "}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public getMaxPreloadCount()I
    .locals 0

    .line 1
    const p0, 0x98967f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public init()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->init()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->isFullLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x78

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->makeClusterIndex(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public makeClusterIndex(I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mDisableDayMerge:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->calculate(Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setDisableDayMerge()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->mDisableDayMerge:Z

    .line 3
    .line 4
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClusterTable"

    .line 2
    .line 3
    return-object p0
.end method
