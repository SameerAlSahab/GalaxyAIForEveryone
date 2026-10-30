.class public Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;
.super Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->mErrorCode:I

    .line 7
    .line 8
    return-void
.end method

.method private getInformation(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "get information end ["

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "get information start"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "KEY_STATUS"

    .line 16
    .line 17
    const-string v3, "success"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "KEY_ALBUM_NAME"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "KEY_ALBUM_ID"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "KEY_GROUP_NAME"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "KEY_GROUP_ID"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "]"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "unable to get information, e="

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private getParams(Ljava/lang/String;Z)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x100

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x1000

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->build()Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private handleExecutable(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 4

    .line 1
    const-string v0, "KEY_ALBUM_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_GROUP_NAME"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "data://app_context"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->getParams(Ljava/lang/String;Z)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->queryAlbumAndGroupDataFromName(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->getParams(Ljava/lang/String;Z)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->queryAlbumAndGroupDataFromName(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->isInvalid(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->getInformation(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getResultString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->sendCallback(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "passed album name and group name are null, so skip."

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private isAlbums(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private isExecutable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->isAlbums(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "not executable ["

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->isExecutable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private isInvalid(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "unable to handle move to group. folder id is invalid"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x12d

    .line 33
    .line 34
    iput p1, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->mErrorCode:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "unable to handle move to group. album is not found"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x12c

    .line 47
    .line 48
    iput p1, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->mErrorCode:I

    .line 49
    .line 50
    return v0
.end method


# virtual methods
.method public getResultValue(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getResultValue(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "KEY_ERROR"

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->mErrorCode:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    const-string v0, "MOVE_TO_GROUP_INFO"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onExecute(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "found blackboard to start ACTION_MOVE_TO_GROUP_INFO ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "location://variable/currentv1"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->isExecutable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;->handleExecutable(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
