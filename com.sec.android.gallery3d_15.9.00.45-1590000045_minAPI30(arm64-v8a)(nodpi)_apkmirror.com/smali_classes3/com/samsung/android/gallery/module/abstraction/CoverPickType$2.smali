.class final enum Lcom/samsung/android/gallery/module/abstraction/CoverPickType$2;
.super Lcom/samsung/android/gallery/module/abstraction/CoverPickType;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/abstraction/CoverPickType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FROM_ALBUM"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$2;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public getLocationKey(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketIds()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    const-string v1, "location://albums/fileList"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "position"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumPosition()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "ids"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getMergedAlbumId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "mergedAlbumId"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "id"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_CHANGE_COVER_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
