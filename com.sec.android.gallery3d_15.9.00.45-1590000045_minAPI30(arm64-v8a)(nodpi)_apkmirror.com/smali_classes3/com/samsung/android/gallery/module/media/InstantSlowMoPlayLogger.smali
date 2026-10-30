.class public Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$LazyHolder;,
        Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;,
        Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;
    }
.end annotation


# static fields
.field private static final EXTENSION_LOG_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHolderMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->EXTENSION_LOG_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->mHolderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->lambda$getHolder$0(Ljava/lang/Long;)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCustomDimensions(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)[Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->REASON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->EXTENSION:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->EXTENSION_LOG_MAP:Ljava/util/HashMap;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, p1}, [Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->mHolderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lu01;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lu01;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$LazyHolder;->a()Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$getHolder$0(Ljava/lang/Long;)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public clear(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public postLogExecuted(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->mScreenId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_PLAY_INSTANT_SLOW_MO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p1, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mExecutedDuration:J

    .line 18
    .line 19
    iget-boolean p0, p1, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mAudioMute:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "0"

    .line 24
    .line 25
    :goto_0
    move-object v5, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public postLogExecutedFailed(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mErrorType:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NONE:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->mScreenId:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_PLAY_INSTANT_SLOW_MO_FAILED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mErrorType:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->toInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getCustomDimensions(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)[Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p0, v2, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public postLogExecutedNumber(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mExecutedNumber:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->mScreenId:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_PLAY_INSTANT_SLOW_MO_EXECUTED_NUMBER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p0, v0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setAudioMute(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mAudioMute:Z

    .line 6
    .line 7
    return-void
.end method

.method public setErrorType(JLcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mErrorType:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 6
    .line 7
    return-void
.end method

.method public setExecutedDuration(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mExecutedDuration:J

    .line 6
    .line 7
    return-void
.end method

.method public setExecutedNumber(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getHolder(J)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mExecutedNumber:I

    .line 6
    .line 7
    return-void
.end method

.method public setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
