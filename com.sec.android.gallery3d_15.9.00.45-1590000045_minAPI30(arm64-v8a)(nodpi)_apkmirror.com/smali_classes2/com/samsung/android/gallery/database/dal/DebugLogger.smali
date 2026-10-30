.class public Lcom/samsung/android/gallery/database/dal/DebugLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final mHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/database/dal/DebugLogger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCategory:I

.field private final mContentResolver:Landroid/content/ContentResolver;


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
    sput-object v0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mCategory:I

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mContentResolver:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/database/dal/DebugLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->lambda$apply$0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDecodeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getEditDateAndTimeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getEditLocationInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Llx;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getMdeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getMtpInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$apply$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadNoDebug(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public insertLog(Ljava/lang/String;)V
    .locals 4

    .line 78
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v1, "__category"

    iget v2, p0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mCategory:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v1, "__timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTimeWithMillis(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "__log"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->LOG_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public insertLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    return-void
.end method

.method public insertLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__category"

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mCategory:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "__timestamp"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTimeWithMillis(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "__log"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const-string p1, "volume"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    const-string p1, "hash"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/DebugLogger;->mContentResolver:Landroid/content/ContentResolver;

    .line 70
    .line 71
    sget-object p1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->LOG_URI:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method
