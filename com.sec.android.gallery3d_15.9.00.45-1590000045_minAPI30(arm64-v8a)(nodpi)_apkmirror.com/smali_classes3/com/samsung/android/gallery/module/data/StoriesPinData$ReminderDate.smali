.class public abstract Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/StoriesPinData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReminderDate"
.end annotation


# static fields
.field public static final sDateBoundary:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[J>;"
        }
    .end annotation
.end field

.field private static sTodayDate:Ljava/lang/Long;


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
    sput-object v0, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->sDateBoundary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static getYearAgo(J)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->setDateBoundary()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->sDateBoundary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget-wide v4, v3, v4

    .line 30
    .line 31
    cmp-long v4, v4, p0

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    aget-wide v3, v3, v1

    .line 36
    .line 37
    cmp-long v3, v3, p0

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static getYearAgo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 2

    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->getYearAgo(J)I

    move-result p0

    return p0
.end method

.method private static isDayDiffered(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->sTodayDate:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static setDateBoundary()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->todayInMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->isDayDiffered(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->sTodayDate:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x5265bff

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearsAgo(JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    aget-wide v5, v3, v4

    .line 36
    .line 37
    const-wide/32 v7, 0x240c8400

    .line 38
    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    aput-wide v5, v3, v4

    .line 42
    .line 43
    sget-object v4, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->sDateBoundary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
