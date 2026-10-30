.class abstract Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataRef;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/BufferedArray<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCursorIndex:Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

.field protected mCursors:[Landroid/database/Cursor;

.field protected final mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/BufferedArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->lambda$preloadThumbnail$5(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Lcom/samsung/android/gallery/support/utils/BufferedArray;[Landroid/database/Cursor;I[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->lambda$swap$1(Lcom/samsung/android/gallery/support/utils/BufferedArray;[Landroid/database/Cursor;I[Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;IILcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->lambda$load$0(IILcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->lambda$readAsync$4(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->lambda$read$3(Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$load$0(IILcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->set(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$preloadThumbnail$5(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$read$3(Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getCursorPosition(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$readAsync$4(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$swap$1(Lcom/samsung/android/gallery/support/utils/BufferedArray;[Landroid/database/Cursor;I[Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursors:[Landroid/database/Cursor;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursorIndex:Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private swap([Landroid/database/Cursor;)V
    .locals 12

    .line 1
    const-string/jumbo v1, "swap > fail by destroy e="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "swap "

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v9, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursors:[Landroid/database/Cursor;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Lcom/samsung/android/gallery/support/utils/BufferedArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursors:[Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v6, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->load(Lcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)I

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    move v8, v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v5, p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v5, p0

    .line 51
    goto :goto_6

    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {p0, v6, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->loadAndCompare(Lcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    :try_start_3
    const-string/jumbo v0, "skip "
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_4
    const-string v0, ""

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x7b

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "} +"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sub-long/2addr v10, v2

    .line 94
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/samsung/android/gallery/module/dataset/l;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    move-object v7, p1

    .line 108
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/module/dataset/l;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Lcom/samsung/android/gallery/support/utils/BufferedArray;[Landroid/database/Cursor;I[Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->preloadThumbnail(Lcom/samsung/android/gallery/support/utils/BufferedArray;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :goto_3
    move-object p1, v0

    .line 122
    goto :goto_7

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_4
    move-object p1, v0

    .line 125
    goto :goto_6

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v5, p0

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v5, p0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object v5, p0

    .line 133
    :cond_3
    :goto_5
    iget-object p0, v5, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_6
    :try_start_6
    iget-object p0, v5, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    iget-object p0, v5, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/support/utils/BufferedArray;Lcom/samsung/android/gallery/support/utils/BufferedArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/utils/BufferedArray<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/support/utils/BufferedArray<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
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
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/dataset/k;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/k;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/k;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "command://event/DataChanged"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/k;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/k;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "command://event/DataDirty"

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCursorPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursorIndex:Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract getPresetCount()I
.end method

.method public abstract getPresetThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDataAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isItemValid(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public load(Lcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/utils/BufferedArray<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Landroid/database/Cursor;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getPresetCount()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->set(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/m;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/m;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;IILcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v6
.end method

.method public loadAndCompare(Lcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/utils/BufferedArray<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Landroid/database/Cursor;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->set(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr v0, p2

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->compare(Lcom/samsung/android/gallery/support/utils/BufferedArray;Lcom/samsung/android/gallery/support/utils/BufferedArray;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    const-string v1, "loadMediaItem"

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
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 40
    .line 41
    const-string p1, "loadMediaItem lock failed"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public onDataCursorChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "onDataCursorChanged {"

    .line 2
    .line 3
    check-cast p1, [Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->isInvalidCursors([Landroid/database/Cursor;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "onDataCursorChanged failed. invalid cursors"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    aget-object p2, p1, p2

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCursorCount(Landroid/database/Cursor;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->swap([Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "onDataCursorChanged failed {"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "} e="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->isDataAvailable()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 121
    .line 122
    const-string p1, "ignore"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursorIndex:Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursors:[Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursors:[Landroid/database/Cursor;

    .line 21
    .line 22
    return-void
.end method

.method public preloadThumbnail(Lcom/samsung/android/gallery/support/utils/BufferedArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/utils/BufferedArray<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getPresetThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getPresetCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/n;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/dataset/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "preloadThumbnail {"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x2c

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x7d

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p0, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-ge v4, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v0, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/j;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->computeIfAbsent(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Lcom/samsung/android/gallery/module/dataset/o;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/o;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public removeItemAt(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursorIndex:Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursorIndex:Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mCursorIndex:Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->removeAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->mArrayData:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->removeAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/h;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/module/dataset/h;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 48
    .line 49
    const-string v1, "removeItemAt failed {"

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x7d

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public requestData(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequestForce(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string/jumbo v2, "}"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "requestData {"

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "requestData skip duplicated {"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
