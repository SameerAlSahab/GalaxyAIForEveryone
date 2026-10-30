.class public abstract Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field protected final TAG:Ljava/lang/String;

.field protected mCount:I

.field protected mCursor:Landroid/database/Cursor;

.field private mCursorHandler:Landroid/os/Handler;

.field public mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mFakeLoadingCount:I

.field private volatile mLastUsedIndex:I

.field private mNotifier:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;

.field protected mRealCount:I

.field protected mSupportFakeLoading:Z

.field private mVideoTouched:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mNotifier:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getFakeLoadingCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mFakeLoadingCount:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->onConstruct(Landroid/database/Cursor;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->LOCK:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mNotifier:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getFakeLoadingCount()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mFakeLoadingCount:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->onConstruct(Landroid/database/Cursor;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->LOCK:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mNotifier:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getFakeLoadingCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_0
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mFakeLoadingCount:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->onConstruct(Landroid/database/Cursor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ZJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->lambda$readDataCursor$0(ZJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->lambda$readDataCursor$1(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$readDataCursor$0(ZJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p4, "data loading async {"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getMaxPreloadCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadRealData(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p4, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 35
    .line 36
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p4, "~"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, ",total="

    .line 49
    .line 50
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p4, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 54
    .line 55
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p4, ",delay="

    .line 59
    .line 60
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-long p2, v0, p2

    .line 64
    .line 65
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "} +"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 90
    .line 91
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    const-string p3, "CursorWindow.get"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, "data loading failed(3). exception during full loading phase"

    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursor:Landroid/database/Cursor;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "data loading failed(4). table closed"

    .line 134
    .line 135
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :catch_1
    :goto_3
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method private synthetic lambda$readDataCursor$1(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt90;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lt90;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ZJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private loadRealData(II)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->createMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->setToDataList(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->onDataLoaded(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "mRealCount = "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ",arr size = "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " ,s ="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " ,e = "

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private notifyChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mNotifier:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;->onLoadDone()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private readDataCursor(Z)Z
    .locals 8

    .line 1
    const-string v0, "data loading {0~"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mSupportFakeLoading:Z

    .line 8
    .line 9
    const-string/jumbo v4, "} +"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 16
    .line 17
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mFakeLoadingCount:I

    .line 18
    .line 19
    if-le v3, v6, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadRealData(II)V
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "data loading failed(1). exception happen during full loading phase"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :cond_0
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mFakeLoadingCount:I

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursorHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Ls90;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, v1, v2}, Ls90;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ZJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "data loading partial {0~"

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mFakeLoadingCount:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ",total="

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v3, v1

    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_1
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 94
    .line 95
    iput v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-direct {p0, v5, v3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadRealData(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sub-long/2addr v6, v1

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v3, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "data loading failed(5). exception during full loading phase"

    .line 149
    .line 150
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return v5
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursorHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->closeCursor()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public closeCursor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")TT;"
        }
    .end annotation
.end method

.method public get(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mLastUsedIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;->get()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "get failed {"

    .line 24
    .line 25
    const-string/jumbo v3, "} e="

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public abstract getFakeLoadingCount()I
.end method

.method public getLastUsedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mLastUsedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPreloadCount()I
    .locals 0

    .line 1
    const/16 p0, 0x2710

    .line 2
    .line 3
    return p0
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 2
    .line 3
    return p0
.end method

.method public init()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->readDataCursor(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public init(Z)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->readDataCursor(Z)Z

    move-result p0

    return p0
.end method

.method public isFullLoaded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public isVideoTouched()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mVideoTouched:Z

    .line 2
    .line 3
    return p0
.end method

.method public load(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadRealData(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadAndGet(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->load(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "loadAndGet failed {"

    .line 13
    .line 14
    const-string/jumbo v2, "} e="

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public onConstruct(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mNotifier:Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mSupportFakeLoading:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBackgroundThreadHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursorHandler:Landroid/os/Handler;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public onDataLoaded(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setToDataList(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVideoTouched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mVideoTouched:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursor:Landroid/database/Cursor;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string/jumbo p0, "{C}"

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
