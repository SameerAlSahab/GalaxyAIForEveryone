.class public Lcom/samsung/android/gallery/support/library/sef/SefParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mAltered:Z

.field protected final mFilePath:Ljava/lang/String;

.field protected mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/library/sef/SefData;",
            ">;"
        }
    .end annotation
.end field

.field protected mMap2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/library/sef/SefData;",
            ">;"
        }
    .end annotation
.end field

.field protected mSefFileOffset:J

.field protected mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap2:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mFilePath:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/sef/SefData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$apply$3(Lcom/samsung/android/gallery/support/library/sef/SefData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addSefData(Lcom/samsung/android/gallery/support/library/sef/SefData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap2:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 11
    .line 12
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$apply$4(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$getDataTypeArray$9(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$getDataPosition$12(Ljava/lang/String;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SefData;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$addData$1(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/support/library/sef/SefData;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$getDataTypeArray$0(Lcom/samsung/android/gallery/support/library/sef/SefData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/library/sef/SefParser;Ljava/util/function/Function;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$toReadableString$7(Ljava/util/function/Function;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDataPosition(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/support/library/sef/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->iterateSefData(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/sef/SefData;->getDataPosition()[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getDataTypeArray(Ljava/lang/String;)[I
    .locals 3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Lcom/samsung/android/gallery/support/library/sef/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/support/library/sef/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->iterateSefData(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public static getKeyNameArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcom/samsung/android/gallery/support/library/sef/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/support/library/sef/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->iterateSefData(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/gallery/support/library/sef/SefData;

    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$getKeyNameArray$8(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hasData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/support/library/sef/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->iterateSefData(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public static synthetic i(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$apply$2(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isMajorType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isVisibleChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7e

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static iterateSefData(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/gallery/support/library/sef/SefData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Ljava/io/RandomAccessFile;",
            "Lcom/samsung/android/gallery/support/library/sef/SefData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/support/library/sef/SefData;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p0, Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/sef/TailData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/sef/TailData;->load(Ljava/io/RandomAccessFile;)Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/sef/TailData;->unpack()Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->count:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->packetSize:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->list:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/samsung/android/gallery/support/library/sef/Sdr;

    .line 49
    .line 50
    iget v6, v5, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsp:I

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    add-long/2addr v6, v1

    .line 54
    sub-long v6, v3, v6

    .line 55
    .line 56
    new-instance v8, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 57
    .line 58
    iget v5, v5, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsl:I

    .line 59
    .line 60
    invoke-direct {v8, v6, v7, v5}, Lcom/samsung/android/gallery/support/library/sef/SefData;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/samsung/android/gallery/support/library/sef/SefData;->load(Ljava/io/RandomAccessFile;)Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1, v0, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "iterateSefData failed e="

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "SefParser"

    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$hasData$10(Ljava/lang/String;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/support/library/sef/SefData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->lambda$apply$5(Lcom/samsung/android/gallery/support/library/sef/SefData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$addData$1(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SefData;
    .locals 1

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/support/library/sef/SefData;-><init>(Ljava/lang/String;I[B)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method private static synthetic lambda$apply$2(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/library/sef/SefData;->pack()Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$apply$3(Lcom/samsung/android/gallery/support/library/sef/SefData;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method private static synthetic lambda$apply$4(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/library/sef/SefData;->pack()Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$apply$5(Lcom/samsung/android/gallery/support/library/sef/SefData;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method private static synthetic lambda$getDataPosition$12(Ljava/lang/String;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$getDataTypeArray$0(Lcom/samsung/android/gallery/support/library/sef/SefData;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 4
    .line 5
    return p0
.end method

.method private static synthetic lambda$getDataTypeArray$9(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 2
    .line 3
    iget p1, p1, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method

.method private static synthetic lambda$getKeyNameArray$8(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$hasData$10(Ljava/lang/String;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$toReadableString$7(Ljava/util/function/Function;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V
    .locals 4

    .line 1
    iget-object p3, p4, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p3, p3, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :goto_0
    iget-object v1, p4, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 11
    .line 12
    const/16 v2, 0xba1

    .line 13
    .line 14
    if-ne p3, v2, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->isVisibleChar(C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Hex{"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p4, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "}"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    const-string p1, "   "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p4, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "=["

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ":"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p3, p4, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 97
    .line 98
    array-length p3, p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "]\n"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static of(Ljava/io/File;)Lcom/samsung/android/gallery/support/library/sef/SefParser;
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SefParser;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SefParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addData(Ljava/lang/String;I[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 12
    .line 13
    iget v1, v1, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 18
    .line 19
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ltz;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, p2, v2}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 40
    .line 41
    iput-object p3, p1, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap2:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p3, p1, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 46
    .line 47
    iget p3, p3, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mAltered:Z

    .line 57
    .line 58
    return v2
.end method

.method public apply(Ljava/io/DataOutput;)V
    .locals 4

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    new-instance v2, Lcom/samsung/android/gallery/support/library/sef/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/support/library/sef/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 129
    new-instance v1, Lcom/samsung/android/gallery/support/library/sef/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/library/sef/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 132
    iget-object v2, v2, Lcom/samsung/android/gallery/support/library/sef/SefData;->packet:[B

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write([B)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/sef/TailData;->pack(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/support/library/sef/TailData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->data:[B

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/io/OutputStream;)V
    .locals 4

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    new-instance v2, Lcom/samsung/android/gallery/support/library/sef/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/support/library/sef/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 136
    new-instance v1, Lcom/samsung/android/gallery/support/library/sef/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/library/sef/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 139
    iget-object v2, v2, Lcom/samsung/android/gallery/support/library/sef/SefData;->packet:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/sef/TailData;->pack(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/support/library/sef/TailData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method public apply()Z
    .locals 9

    .line 1
    const-string v0, "apply {"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mAltered:Z

    .line 4
    .line 5
    const-string v2, "SefParser"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "apply skip. nothing changed"

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mFilePath:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "rw"

    .line 25
    .line 26
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v7, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mSefFileOffset:J

    .line 34
    .line 35
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->apply(Ljava/io/DataOutput;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long p0, v5, v7

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2c

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "} +"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v5, v3

    .line 90
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "apply failed. e="

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v2}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public available()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public deleteAllData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap2:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mAltered:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public deleteData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap2:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 14
    .line 15
    iget p1, p1, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mAltered:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public getData(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getDataPosition(Ljava/lang/String;)[J
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/support/library/sef/SefData;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/sef/SefData;->getDataPosition()[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataType(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getDataTypeArray()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/g;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/library/sef/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getKeyNameArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public getMediaData()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mSefFileOffset:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mSefFileOffset:J

    .line 17
    .line 18
    long-to-int p0, v1

    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "SefParser"

    .line 40
    .line 41
    const-string v1, "getMediaData failed"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasData(Ljava/lang/String;)Z
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public toReadableString(Ljava/util/function/Function;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/gallery/support/library/sef/e;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/gallery/support/library/sef/e;-><init>(Lcom/samsung/android/gallery/support/library/sef/SefParser;Ljava/util/function/Function;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "SefData#"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " {"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p0, "\n"

    .line 59
    .line 60
    invoke-static {p0, p1, p0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "null"

    .line 66
    .line 67
    :goto_1
    const-string/jumbo p1, "}"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/android/gallery/support/library/sef/TailData;->list:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/samsung/android/gallery/support/library/sef/Sdr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/sef/Sdr;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v2

    .line 60
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "SefParser{"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 68
    .line 69
    iget v3, v3, Lcom/samsung/android/gallery/support/library/sef/TailData;->version:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2c

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mMap:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mSefFileOffset:J

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "} "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;
    .locals 14

    .line 1
    const-string v0, "SefParser"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mFilePath:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "r"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iput-wide v4, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mSefFileOffset:J

    .line 21
    .line 22
    new-instance v6, Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/samsung/android/gallery/support/library/sef/TailData;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lcom/samsung/android/gallery/support/library/sef/TailData;->load(Ljava/io/RandomAccessFile;)Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/library/sef/TailData;->unpack()Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 36
    .line 37
    iget v7, v6, Lcom/samsung/android/gallery/support/library/sef/TailData;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_3
    iget v7, v6, Lcom/samsung/android/gallery/support/library/sef/TailData;->packetSize:I

    .line 48
    .line 49
    int-to-long v7, v7

    .line 50
    iget-object v6, v6, Lcom/samsung/android/gallery/support/library/sef/TailData;->list:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/samsung/android/gallery/support/library/sef/Sdr;

    .line 67
    .line 68
    iget v10, v9, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsl:I

    .line 69
    .line 70
    new-array v11, v10, [B

    .line 71
    .line 72
    iget v9, v9, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsp:I

    .line 73
    .line 74
    int-to-long v12, v9

    .line 75
    add-long/2addr v12, v7

    .line 76
    sub-long v12, v4, v12

    .line 77
    .line 78
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/io/RandomAccessFile;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v10, :cond_2

    .line 86
    .line 87
    const-string v9, "read failed"

    .line 88
    .line 89
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    new-instance v9, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 96
    .line 97
    invoke-direct {v9, v12, v13, v11}, Lcom/samsung/android/gallery/support/library/sef/SefData;-><init>(J[B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v9}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->addSefData(Lcom/samsung/android/gallery/support/library/sef/SefData;)V

    .line 101
    .line 102
    .line 103
    iget-wide v9, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mSefFileOffset:J

    .line 104
    .line 105
    cmp-long v9, v9, v12

    .line 106
    .line 107
    if-lez v9, :cond_1

    .line 108
    .line 109
    iput-wide v12, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mSefFileOffset:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    :goto_4
    const-string v4, "parse failed"

    .line 126
    .line 127
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    new-instance v3, Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 135
    .line 136
    invoke-direct {v3}, Lcom/samsung/android/gallery/support/library/sef/TailData;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/samsung/android/gallery/support/library/sef/SefParser;->mTailData:Lcom/samsung/android/gallery/support/library/sef/TailData;

    .line 140
    .line 141
    :cond_4
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " +"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sub-long/2addr v4, v1

    .line 159
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
