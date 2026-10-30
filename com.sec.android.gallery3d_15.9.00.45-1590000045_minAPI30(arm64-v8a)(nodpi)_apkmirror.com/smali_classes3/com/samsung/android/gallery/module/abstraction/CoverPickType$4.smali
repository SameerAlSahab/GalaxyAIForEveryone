.class final enum Lcom/samsung/android/gallery/module/abstraction/CoverPickType$4;
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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "FROM_SHARED_ALBUM"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$4;-><init>(Ljava/lang/String;II)V

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
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://sharing/albums/fileList"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getSharedAlbumSpaceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "position"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getSharedAlbumPosition()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "groupId"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getSharedAlbumGroupId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_ALBUM_CHANGE_COVER_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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
