.class public abstract Lcom/samsung/android/gallery/module/story/StoryExpiryTime;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sSaTypeExpiryDays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStoryTypeExpiryDays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/StoryExpiryTime$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/StoryExpiryTime$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->sStoryTypeExpiryDays:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/story/StoryExpiryTime$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/StoryExpiryTime$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->sSaTypeExpiryDays:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private static getExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCreationTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->getExpiryDayOneUI8x(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-wide/32 v0, 0x5265c00

    .line 24
    .line 25
    .line 26
    int-to-long v6, p0

    .line 27
    mul-long/2addr v6, v0

    .line 28
    add-long v0, v6, v2

    .line 29
    .line 30
    :cond_0
    cmp-long p0, v0, v4

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->getLocalizedTimeMs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    return-wide v4
.end method

.method private static getExpiryDayOneUI8x(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->sStoryTypeExpiryDays:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->sSaTypeExpiryDays:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0
.end method

.method private static getLocalizedTimeMs(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getSystemTimeZoneOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static getRemainDays(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->getExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->todayInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v0, v3

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 18
    .line 19
    .line 20
    div-long/2addr v0, v3

    .line 21
    long-to-int p0, v0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    return v2
.end method
