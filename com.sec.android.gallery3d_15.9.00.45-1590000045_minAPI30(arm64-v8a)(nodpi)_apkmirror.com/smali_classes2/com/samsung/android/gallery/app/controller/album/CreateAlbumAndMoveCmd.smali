.class public Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlbumId:I

.field private mAlbumName:Ljava/lang/String;

.field private mAlbumPath:Ljava/lang/String;

.field private mIsEmptyAlbum:Z

.field private mIsNewAlbum:Z

.field private mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic f(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->lambda$getFilteredMediaItem$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->lambda$moveToAlbum$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilteredMediaItem()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsj;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lp;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->moveToAlbum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValid(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "KEY_ALBUM_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumId:I

    .line 13
    .line 14
    const-string v0, "KEY_PATH"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "KEY_EMPTY_ALBUM"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mIsEmptyAlbum:Z

    .line 34
    .line 35
    const-string v0, "KEY_NEW_ALBUM"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mIsNewAlbum:Z

    .line 46
    .line 47
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumId:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "invalid data ["

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumId:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "]["

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mIsNewAlbum:Z

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumName:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method private static synthetic lambda$getFilteredMediaItem$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$moveToAlbum$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->startService(Ljava/lang/String;ZZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private moveToAlbum()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "move to album ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumId:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]["

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mIsNewAlbum:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->createDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "unable to create new album. directory creation failed."

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewEmptyAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->showErrorToast()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->notifyNewAlbumCreated()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lo30;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lo30;-><init>(Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x320

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mIsEmptyAlbum:Z

    .line 97
    .line 98
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumId:I

    .line 99
    .line 100
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->startService(Ljava/lang/String;ZZI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private notifyNewAlbumCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "data://usernew_item_creation"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mAlbumPath:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v1, 0x7d4

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showErrorToast()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageUtil;->isLowStorage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/samsung/android/gallery/R$string;->operation_failed_low_storage:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/samsung/android/gallery/R$string;->unable_to_create_album:I

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private startService(Ljava/lang/String;ZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "start file op service ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->getFilteredMediaItem()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "move"

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move v7, p2

    .line 49
    move v9, p3

    .line 50
    move v8, p4

    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    .line 3
    .line 4
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;->isValid(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lo30;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lo30;-><init>(Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
