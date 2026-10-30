.class public Lcom/samsung/android/gallery/module/data/MediaCacheLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/MediaCacheLoader$LazyHolder;,
        Lcom/samsung/android/gallery/module/data/MediaCacheLoader$AiRemasterHolder;
    }
.end annotation


# static fields
.field public static final SUPPORT:Z

.field public static final SUPPORT_REMASTER:Z

.field public static final SUPPORT_VIDEO_LONG_EXPOSURE:Z

.field public static final SUPPORT_XMP:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mUpdatePool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->SUPPORT_CACHE:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_XMP:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_FLARE_AND_DISTORTION:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sput-boolean v1, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_REMASTER:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_VIDEO_LONG_EXPOSURE:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mUpdatePool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createLazyHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->lambda$computeGainMap$4(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaCache;Ljava/util/ArrayList;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->lambda$computeRemasterTags$0(Lcom/samsung/android/gallery/module/data/MediaCache;Ljava/util/ArrayList;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaCache;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->lambda$buildRemasterTags$1(Lcom/samsung/android/gallery/module/data/MediaCache;Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->lambda$buildRemasterTags$2(Landroid/util/Pair;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaCacheLoader;Lcom/samsung/android/gallery/module/data/MediaCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->lambda$apply$3(Lcom/samsung/android/gallery/module/data/MediaCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/data/MediaCacheLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader$LazyHolder;->instance:Lcom/samsung/android/gallery/module/data/MediaCacheLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$apply$3(Lcom/samsung/android/gallery/module/data/MediaCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->update(Lcom/samsung/android/gallery/module/data/MediaCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$buildRemasterTags$1(Lcom/samsung/android/gallery/module/data/MediaCache;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCache;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$buildRemasterTags$2(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method private static synthetic lambda$computeGainMap$4(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/xmp/XmpUtils;->getXmpTags(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$computeRemasterTags$0(Lcom/samsung/android/gallery/module/data/MediaCache;Ljava/util/ArrayList;Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaCache;->update(IZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private update(Lcom/samsung/android/gallery/module/data/MediaCache;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mUpdatePool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v3, p1, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p1, Lcom/samsung/android/gallery/module/data/MediaCache;->id:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaCache;->pack()Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lcom/samsung/android/gallery/module/data/MediaCache;->stream:[B

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache;->update(Landroid/content/Context;J[B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v4, "update {"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mUpdatePool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ","

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "} "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " +"

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    sub-long/2addr p0, v0

    .line 86
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "MediaCacheLoader"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public apply(Lcom/samsung/android/gallery/module/data/MediaCache;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mUpdatePool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget v1, p1, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lgx1;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mUpdatePool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget p1, p1, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public buildRemasterTags(Lcom/samsung/android/gallery/module/data/MediaCache;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaCache;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader$AiRemasterHolder;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lby1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Le32;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p1, v0}, Le32;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ll1;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    return-object p0
.end method

.method public buildXmpTags(Lcom/samsung/android/gallery/module/data/MediaCache;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaCache;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/XmpType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaCache;->isEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpImage360:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaCache;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpMotionPhoto:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaCache;->isEnabled(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpHdrGM:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p0
.end method

.method public clearTag(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/data/MediaCache;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "MediaCacheLoader"

    .line 28
    .line 29
    const-string v2, "clearTag"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p2, p1, p1}, Lcom/samsung/android/gallery/module/data/MediaCache;->update(IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->apply(Lcom/samsung/android/gallery/module/data/MediaCache;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public computeGainMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->hasGainMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->isPhotoHdrCandidateFromXmp(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt4;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lt4;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->computeXmpTags(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Supplier;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpHdrGM:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public computeRemasterTags(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Supplier;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/data/MediaCache;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->buildRemasterTags(Lcom/samsung/android/gallery/module/data/MediaCache;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/samsung/android/gallery/module/data/MediaCacheLoader$AiRemasterHolder;->values:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lbb1;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v4, p1, p2}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->apply(Lcom/samsung/android/gallery/module/data/MediaCache;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "computeRemasterTags"

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaCache;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "MediaCacheLoader"

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public computeXmpTags(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Supplier;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/XmpType;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/XmpType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/data/MediaCache;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->buildXmpTags(Lcom/samsung/android/gallery/module/data/MediaCache;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpImage360:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/data/MediaCache;->update(IZ)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpMotionPhoto:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1, v4, v3, v2}, Lcom/samsung/android/gallery/module/data/MediaCache;->update(IZZ)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpHdrGM:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {p1, v4, v3, v2}, Lcom/samsung/android/gallery/module/data/MediaCache;->update(IZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->apply(Lcom/samsung/android/gallery/module/data/MediaCache;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "computeXmpTags"

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaCache;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "MediaCacheLoader"

    .line 79
    .line 80
    invoke-static {p1, p0, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public declared-synchronized get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->getMediaCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public hasGainMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_XMP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCache;->isEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isLongExposureCandidate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_VIDEO_LONG_EXPOSURE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MediaCache;->isEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public isPhotoHdrCandidateFromXmp(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string v0, "Google"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "Apple"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public toReadableString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_XMP:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaCache;->contains(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->buildXmpTags(Lcom/samsung/android/gallery/module/data/MediaCache;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_REMASTER:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaCache;->contains(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->buildRemasterTags(Lcom/samsung/android/gallery/module/data/MediaCache;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p0, ","

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
