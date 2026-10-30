.class public Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToAlbumInfoActionHandler;
.super Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInformation(ILjava/lang/String;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
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
    const-string v2, "KEY_ALBUM_ID"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "KEY_PATH"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "KEY_ALBUM_NAME"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "KEY_EMPTY_ALBUM"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "KEY_NEW_ALBUM"

    .line 43
    .line 44
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "]"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "unable to get information, e="

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method private getParams(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;
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
    const/16 p1, 0x100

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->build()Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private handleExecutable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToAlbumInfoActionHandler;->getParams(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->queryAlbumAndGroupDataFromName(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->isEmptyAlbum()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v7, p1

    .line 41
    move v8, v0

    .line 42
    move v9, v3

    .line 43
    :goto_0
    move-object v4, p0

    .line 44
    move v5, v1

    .line 45
    move-object v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->album:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 p1, 0x1

    .line 69
    move v9, p1

    .line 70
    move-object v7, p2

    .line 71
    move v8, v3

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToAlbumInfoActionHandler;->getInformation(ILjava/lang/String;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v4, p0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getResultString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->sendCallback(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .line 1
    const-string v0, "MOVE_TO_ALBUM_INFO"

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
    const-string v2, "found blackboard to start ACTION_MOVE_TO_ALBUM_INFO ["

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
    const-string v0, "KEY_ALBUM_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "passed album name is null, so skip."

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->isExecutable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToAlbumInfoActionHandler;->handleExecutable(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
