.class Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/MediaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileMediaScanner"
.end annotation


# instance fields
.field private mScannerConnection:Landroid/media/MediaScannerConnection;

.field private final mScanningQueue:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalScanned:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScanningQueue:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->lambda$scan$0(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)Landroid/media/MediaScannerConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScanningQueue:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mTotalScanned:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mTotalScanned:I

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$scan$0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScanningQueue:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public scan(Landroid/media/MediaScannerConnection;[Ljava/lang/String;)V
    .locals 3

    .line 133
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p2, v0

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scan(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/support/utils/MediaScannerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsv1;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/support/utils/g;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, [Ljava/lang/String;

    .line 31
    .line 32
    array-length p1, v2

    .line 33
    const-string v6, "FileMediaScanner"

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p0, "scan skip. no valid path list"

    .line 38
    .line 39
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScanningQueue:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/media/MediaScannerConnection;

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;-><init>(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;[Ljava/lang/String;JLcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v7, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, v1, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lh82;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p2, p1, v0}, Lh82;-><init>(Landroid/media/MediaScannerConnection;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, "scan {"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    array-length p1, v2

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "} +"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    sub-long/2addr p1, v3

    .line 122
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
