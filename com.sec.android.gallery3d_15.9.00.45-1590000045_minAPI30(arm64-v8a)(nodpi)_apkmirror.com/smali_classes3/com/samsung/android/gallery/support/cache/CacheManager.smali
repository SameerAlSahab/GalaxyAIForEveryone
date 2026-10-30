.class public Lcom/samsung/android/gallery/support/cache/CacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/cache/CacheManager$Holder;,
        Lcom/samsung/android/gallery/support/cache/CacheManager$Options;
    }
.end annotation


# static fields
.field private static final mKeyBuilderPool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private final mCacheHelperList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/support/cache/CacheHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mKeyBuilderPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/cache/CacheManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->lambda$generateKey$1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/cache/CacheManager;Ljava/lang/Integer;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->lambda$max$0(Ljava/lang/Integer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getFirstChildIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static generateKey(Ljava/lang/String;J)[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/cache/CacheManager;->mKeyBuilderPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v2, Lsm;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ","

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "Sam2016Sung"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static generateSmallCropKey(Ljava/lang/String;Landroid/graphics/RectF;J)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getCacheFilePath(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->hasChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getFirstChildIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-byte v3, p2, v1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheDir:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "/"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/samsung/android/gallery/support/cache/Crc;->getCrc64Long([B)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ".0"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private getDiskCacheSizePrefName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "disk_cache_size"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getFirstChildIndex(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    return p0
.end method

.method private getInputStreamDirectly(I[B)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "direct cache path = "

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheFilePath(I[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p1, "CacheManager"

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/cache/CacheManager$Holder;->sInstance:Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSimpleOptionsWithDiskOnly(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/cache/CacheManager$Options;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->setDiskCacheDir(Ljava/lang/String;)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/32 v0, 0x3e800000

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/32 v3, 0xc800000

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v5, v3, v4}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v5, v3, v4}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x2

    .line 36
    const-wide/32 v0, 0x6400000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x7

    .line 59
    const-wide/32 v3, 0xa00000

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->build()Lcom/samsung/android/gallery/support/cache/CacheManager$Options;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static hasChild(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static synthetic lambda$generateKey$1(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private synthetic lambda$max$0(Ljava/lang/Integer;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->getCacheSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private migrateFromVersion0(I)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    rem-int/lit8 v1, p1, 0x64

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheDir:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->move(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "CacheInit : migrate from v0 "

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "CacheManager"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public add(I[B[B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->add([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->getCacheId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getDiskCacheSizePrefName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getPreferenceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :cond_0
    array-length p1, p3

    .line 39
    int-to-long v2, p1

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public clear(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelperArray(I)[Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public commit(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->commit([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public containsKey(I[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->containsKey([B)Z

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

.method public get(I[BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->get([BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

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

.method public getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->hasChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getFirstChildIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    rem-int/lit8 p2, p2, 0x7

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 47
    .line 48
    return-object p0
.end method

.method public getCacheHelperArray(I)[Lcom/samsung/android/gallery/support/cache/CacheHelper;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->hasChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getFirstChildIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move v2, p1

    .line 18
    :goto_0
    add-int/lit8 v3, p1, 0x7

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array p0, v1, [Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    return-object p1
.end method

.method public getInputStream(I[B)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->getInputStream([B)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInputStreamDirectly(I[B)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getPreferenceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 12
    .line 13
    return-object p0
.end method

.method public initialize(Lcom/samsung/android/gallery/support/cache/CacheManager$Options;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;->getDiskCacheDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheDir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;->getDiskCacheInfoList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "DiskCache_Init"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->DISK_CACHE_VERSION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/core/util/Pair;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->migrateFromVersion0(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheDir:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p0, 0x1

    .line 102
    if-eq v0, p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->DISK_CACHE_VERSION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public listFiles(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->listOf(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lu5;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lsj;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lsm;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lup3;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lup3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    return-object p0
.end method

.method public listOf(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->hasChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getFirstChildIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p1, p0, 0x7

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/util/stream/IntStream;->of(I)Ljava/util/stream/IntStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public max(I)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->hasChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->listOf(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ln0;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lto;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0}, Lto;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->getCacheSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-wide p0

    .line 61
    :goto_0
    const-string v0, "max["

    .line 62
    .line 63
    const-string v1, "] failed. e="

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "CacheManager"

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public remove(I[B)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->remove([B)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeCrop(Ljava/lang/String;JLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p2, p3}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateSmallCropKey(Ljava/lang/String;Landroid/graphics/RectF;J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheManager={\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\n"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public trim(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
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
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    aput-wide v4, v2, v3

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-wide v4, v2, v6

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_3

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object/from16 v11, p0

    .line 42
    .line 43
    iget-object v12, v11, Lcom/samsung/android/gallery/support/cache/CacheManager;->mCacheHelperList:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    cmp-long v12, p1, v4

    .line 58
    .line 59
    if-lez v12, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    cmp-long v12, v12, p1

    .line 66
    .line 67
    if-gez v12, :cond_0

    .line 68
    .line 69
    :cond_2
    invoke-interface {v10}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->trim()[J

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aget-wide v12, v2, v3

    .line 74
    .line 75
    aget-wide v14, v10, v3

    .line 76
    .line 77
    add-long/2addr v12, v14

    .line 78
    aput-wide v12, v2, v3

    .line 79
    .line 80
    aget-wide v12, v2, v6

    .line 81
    .line 82
    aget-wide v14, v10, v6

    .line 83
    .line 84
    add-long/2addr v12, v14

    .line 85
    aput-wide v12, v2, v6

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v5, "trim"

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "["

    .line 102
    .line 103
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v9, ","

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    invoke-static {v9, v10}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, "]"

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v10, "size="

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aget-wide v10, v2, v3

    .line 154
    .line 155
    invoke-static {v10, v11}, Lcom/samsung/android/gallery/support/utils/Logger;->toMegaBytes(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v10, "trimmed="

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aget-wide v10, v2, v6

    .line 175
    .line 176
    invoke-static {v10, v11}, Lcom/samsung/android/gallery/support/utils/Logger;->toMegaBytes(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v5, v8, v3, v2, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "CacheManager"

    .line 196
    .line 197
    invoke-static {v0, v4, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v7
.end method

.method public writeToFile(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getCacheHelper(I[B)Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->writeToFile([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
