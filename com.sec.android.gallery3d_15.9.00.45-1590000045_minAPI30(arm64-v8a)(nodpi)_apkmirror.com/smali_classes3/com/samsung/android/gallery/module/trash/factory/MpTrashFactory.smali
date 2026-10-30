.class public Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;
.super Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mCloudRestore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field final mLocalRestore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private getCloudHash(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudHash()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    return-object p0
.end method

.method private getCloudRevision(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/samsung/scsp/media/Media;->revision:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudRevision()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getCloudTimestamp(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getCloudTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private getIsCloud(Lcom/samsung/android/gallery/database/dbtype/StorageType;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$StorageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private getRefCloudDeletedUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getScloudDeleted()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getRefSecMediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private putValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRestoreContentValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$StorageType:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setContentValuesCloud(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getMediaResult()Lcom/samsung/scsp/media/Media;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "cloud_server_id"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "cloud_server_path"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "cloud_thumb_path"

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudThumbPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudOriginalSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "cloud_original_size"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getCloudRevision(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "cloud_revision"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getCloudTimestamp(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v1, "timestamp"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getCloudHash(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "hash"

    .line 103
    .line 104
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private setContentValuesCloudOnly(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    const-string p3, "date_added"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "date_modified"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "media_type"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ONE_TRASH_NEW_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOrientationTag()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v0, "orientation_tag"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDateLocal()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "localtime"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->needToPutStorageId()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const p0, 0x10001

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string/jumbo p3, "storage_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getParentFile()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string v0, "bucket_id"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const-string p3, "bucket_display_name"

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p2, "_display_name"

    .line 161
    .line 162
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo p2, "title"

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    return-void
.end method

.method private setContentValuesDefault(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mime_type"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDateTaken()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "datetaken"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "latitude"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "longitude"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "width"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "height"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isDrm()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "is_drm"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isFavourite()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "is_favorite"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getIsCloud(Lcom/samsung/android/gallery/database/dbtype/StorageType;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "is_cloud"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getSefFileType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "sef_file_type"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "sef_file_types"

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getSefFileTypes()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getSefFileSubType()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "sef_file_sub_type"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOrientation()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "orientation"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getColumnGroupId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getGroupMediaId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "captured_url"

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "captured_app"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getFileDuration()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "duration"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getResolution()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "resolution"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->is360Video()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "is_360_video"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isHdr10Video()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "is_hdr10_video"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getRecordingMode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "recording_mode"

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getRecordingType()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "recordingtype"

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->addAdditionalValues(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private setContentValuesLocal(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "relative_path"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string/jumbo p3, "volume_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "date_added"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "date_modified"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public addAdditionalValues(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getBestImage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "best_image"

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bulkDelete(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;Z)[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->putIds(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge p1, v3, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRefSecMediaUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getDeleteWhere(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v3, v5, v6}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "bulk delete time ["

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v6, v1

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]["

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "]"

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move p2, v4

    .line 106
    :goto_0
    aput p2, v0, v4

    .line 107
    .line 108
    return-object v0
.end method

.method public bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->putValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int v3, p1, v2

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v5

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRefSecMediaUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-array v8, v5, [Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v5

    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    iget-object v8, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getRefFilesUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-array v5, v5, [Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-virtual {v8, v9, v5}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v8, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "bulk insert time ["

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sub-long v0, v6, v0

    .line 119
    .line 120
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "]["

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sub-long/2addr v8, v6

    .line 129
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "]"

    .line 169
    .line 170
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move p0, v5

    .line 181
    move v5, v4

    .line 182
    :goto_2
    add-int/2addr v5, p0

    .line 183
    return v5
.end method

.method public deleteCloudFromRef(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 9

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "delete from ref db ["

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRefSecMediaUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "_id =? "

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, v5, v6, p1}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, p0, v4}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, p0, v4}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public deleteCloudRecordDeleteTable(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "delete from cloud delete table ["

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRefCloudDeletedUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "cloud_server_id =? "

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v4, v5, v6, p1}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, p0, v4}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, p0, v4}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getCloudThumbRootPath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/data/sec/cloud/0/thumbnail/"

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "group_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeleteUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRefSecMediaUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public getRestoreContentValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesDefault(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesLocal(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesCloud(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesCloudOnly(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getRestoreContentValuesForLocal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesDefaultForLocal(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesLocal(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesCloud(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesCloudOnly(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getTargetId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public needToPutStorageId()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setContentValuesDefaultForLocal(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->setContentValuesDefault(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportTrash()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpTrashFactory"

    .line 2
    .line 3
    return-object p0
.end method

.method public useStoreApi()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
