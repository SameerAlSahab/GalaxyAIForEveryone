.class public Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;
.super Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final DEFAULT_PATH:Ljava/lang/String;

.field private mError:Ljava/lang/String;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mParsedAlbumName:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->album:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->DEFAULT_PATH:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mError:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mParsedAlbumName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private checkInvalidName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "."

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ".."

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private checkNameExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->DEFAULT_PATH:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->getAlbumType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->checkNameExist(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dialog/ErrorType;->isCreateAlbumErrorCase()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dialog/ErrorType;->getStringId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mError:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dialog/ErrorType;->isNone()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    return p0
.end method

.method private decideExecution()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "KEY_ALBUM_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->getParsedName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->isInvalidAlbumName(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-super {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-super {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;->mFolderId:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;->mFolderName:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->DEFAULT_PATH:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;->createAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->decideExecution()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 15
    .line 16
    goto :goto_0
.end method

.method private getParsedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method private isInvalidAlbumName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->checkInvalidName(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "unable to create album. album name is invalid"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mParsedAlbumName:Ljava/lang/String;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x32

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "unable to create album. max album name exceed"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mParsedAlbumName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/samsung/android/gallery/R$plurals;->more_than_limit:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mError:Ljava/lang/String;

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->checkNameExists(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "unable to create album. same album name exist"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mParsedAlbumName:Ljava/lang/String;

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mParsedAlbumName:Ljava/lang/String;

    .line 83
    .line 84
    return v2
.end method


# virtual methods
.method public getTargetKey(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "data://user/dialog/AlbumName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "screenId"

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mParsedAlbumName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "error"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mError:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;->mUri:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "unable to create album, null data"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lex;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
