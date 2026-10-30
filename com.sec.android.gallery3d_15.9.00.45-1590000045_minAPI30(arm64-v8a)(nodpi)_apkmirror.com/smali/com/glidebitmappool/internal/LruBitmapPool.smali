.class public Lcom/glidebitmappool/internal/LruBitmapPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/glidebitmappool/internal/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;
    }
.end annotation


# static fields
.field private static final DEBUG_LOGGABLE:Z

.field private static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final allowedConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private currentSize:J

.field private evictions:I

.field private hits:I

.field private final initialMaxSize:J

.field private maxSize:J

.field private misses:I

.field private puts:I

.field private final strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

.field private final tracker:Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    sput-object v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/glidebitmappool/internal/LruBitmapPool;->getDefaultStrategy()Lcom/glidebitmappool/internal/LruPoolStrategy;

    move-result-object v0

    invoke-static {}, Lcom/glidebitmappool/internal/LruBitmapPool;->getDefaultAllowedConfigs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glidebitmappool/internal/LruBitmapPool;-><init>(JLcom/glidebitmappool/internal/LruPoolStrategy;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(JLcom/glidebitmappool/internal/LruPoolStrategy;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/glidebitmappool/internal/LruPoolStrategy;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->tracker:Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->initialMaxSize:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->maxSize:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/glidebitmappool/internal/LruBitmapPool;->getDefaultStrategy()Lcom/glidebitmappool/internal/LruPoolStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/glidebitmappool/internal/LruBitmapPool;-><init>(JLcom/glidebitmappool/internal/LruPoolStrategy;Ljava/util/Set;)V

    return-void
.end method

.method private static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    .line 74
    :cond_0
    sget-object v2, Lcom/glidebitmappool/internal/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 76
    sget-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createBitmap {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "} +"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LruBitmapPool"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2
.end method

.method private static createBitmap(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/glidebitmappool/internal/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-static {p0, p1, v2, v3, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v0

    .line 21
    sget-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "createBitmap {"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "} +"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "LruBitmapPool"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v2
.end method

.method private dump()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->puts:I

    .line 6
    .line 7
    iget v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->hits:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->evictions:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Hits="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->hits:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", misses="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->misses:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", puts="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->puts:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", evictions="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->evictions:I

    .line 51
    .line 52
    const-string v3, ", remains="

    .line 53
    .line 54
    const-string v4, ", currentSize="

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", maxSize="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->maxSize:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\nStrategy="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "LruBitmapPool"

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private static getDefaultAllowedConfigs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static getDefaultStrategy()Lcom/glidebitmappool/internal/LruPoolStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/glidebitmappool/internal/SizeConfigStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glidebitmappool/internal/SizeConfigStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "Hit bitmap="

    .line 2
    .line 3
    const-string v1, "Missing bitmap="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/glidebitmappool/internal/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v2, p1, p2, v3}, Lcom/glidebitmappool/internal/LruPoolStrategy;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "LruBitmapPool"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v1, v4, p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2, p3}, Lcom/glidebitmappool/internal/LruPoolStrategy;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_1
    iget p1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->misses:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->misses:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->hits:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->hits:I

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 83
    .line 84
    iget-object v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/glidebitmappool/internal/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v5, v1

    .line 91
    sub-long/2addr v3, v5

    .line 92
    iput-wide v3, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 93
    .line 94
    iget-object v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->tracker:Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;->remove(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/glidebitmappool/internal/LruBitmapPool;->normalize(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v1, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "LruBitmapPool"

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v0, v4, p3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 133
    .line 134
    invoke-interface {v0, p1, p2, p3}, Lcom/glidebitmappool/internal/LruPoolStrategy;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/glidebitmappool/internal/LruBitmapPool;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-object v2

    .line 153
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method private static maybeSetPreMultiplied(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static normalize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/glidebitmappool/internal/LruBitmapPool;->maybeSetPreMultiplied(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized trimToSize(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-wide v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/glidebitmappool/internal/LruPoolStrategy;->removeLast()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-boolean p1, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "LruBitmapPool"

    .line 26
    .line 27
    const-string p2, "Size mismatch, resetting"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/glidebitmappool/internal/LruBitmapPool;->dump()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->tracker:Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;->remove(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 50
    .line 51
    iget-object v4, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Lcom/glidebitmappool/internal/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 60
    .line 61
    iget v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->evictions:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->evictions:I

    .line 66
    .line 67
    sget-boolean v2, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "LruBitmapPool"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Evicting bitmap="

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Lcom/glidebitmappool/internal/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/glidebitmappool/internal/LruBitmapPool;->dump()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->forceFree([Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method


# virtual methods
.method public clearMemory()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LruBitmapPool"

    .line 6
    .line 7
    const-string v1, "clearMemory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/glidebitmappool/internal/LruBitmapPool;->trimToSize(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/glidebitmappool/internal/LruBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/glidebitmappool/internal/LruBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public get(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/glidebitmappool/internal/LruBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/glidebitmappool/internal/LruBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Reject bitmap from pool, bitmap: "

    .line 2
    .line 3
    const-string v1, "Put bitmap in pool="

    .line 4
    .line 5
    const-string v2, "bitmap already contained: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lcom/glidebitmappool/internal/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    iget-wide v5, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->maxSize:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gtz v3, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->tracker:Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;->contains(Landroid/graphics/Bitmap;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/glidebitmappool/internal/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 88
    .line 89
    int-to-long v4, v0

    .line 90
    add-long/2addr v2, v4

    .line 91
    iget-wide v6, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->maxSize:J

    .line 92
    .line 93
    cmp-long v2, v2, v6

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    add-int/lit16 v0, v0, 0x3e8

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-direct {p0, v6, v7}, Lcom/glidebitmappool/internal/LruBitmapPool;->trimToSize(J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/glidebitmappool/internal/LruPoolStrategy;->put(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->tracker:Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/glidebitmappool/internal/LruBitmapPool$BitmapTracker;->add(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->puts:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->puts:I

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 121
    .line 122
    add-long/2addr v2, v4

    .line 123
    iput-wide v2, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->currentSize:J

    .line 124
    .line 125
    sget-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "LruBitmapPool"

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/glidebitmappool/internal/LruBitmapPool;->dump()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_3
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_4
    :goto_0
    :try_start_2
    sget-boolean v1, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string v1, "LruBitmapPool"

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->strategy:Lcom/glidebitmappool/internal/LruPoolStrategy;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lcom/glidebitmappool/internal/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", is mutable: "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", is allowed config: "

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/glidebitmappool/internal/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_5
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Cannot pool recycled bitmap"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v0, "Bitmap must not be null"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw p1
.end method

.method public trimMemory(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/glidebitmappool/internal/LruBitmapPool;->DEBUG_LOGGABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LruBitmapPool"

    .line 6
    .line 7
    const-string v1, "trimMemory, level="

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x28

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glidebitmappool/internal/LruBitmapPool;->clearMemory()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x14

    .line 21
    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glidebitmappool/internal/LruBitmapPool;->getMaxSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/glidebitmappool/internal/LruBitmapPool;->trimToSize(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
