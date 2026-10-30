.class public abstract Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;
.super Lcom/samsung/android/gallery/module/data/MediaItemLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final MTP_DEVICE_ITEM_LIST_PROJECTION:[Ljava/lang/String;

.field private static final MTP_DEVICE_LIST_PROJECTION:[Ljava/lang/String;

.field private static sDeviceLoadRequested:Z = false

.field private static sItemLoadRequested:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "__mediaType"

    .line 2
    .line 3
    const-string v1, "__storageType"

    .line 4
    .line 5
    const-string v2, "__albumID"

    .line 6
    .line 7
    const-string v3, "__Title"

    .line 8
    .line 9
    const-string v4, "__absPath"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->MTP_DEVICE_LIST_PROJECTION:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "__height"

    .line 18
    .line 19
    const-string v10, "__storageType"

    .line 20
    .line 21
    const-string v1, "__absID"

    .line 22
    .line 23
    const-string v2, "__mediaType"

    .line 24
    .line 25
    const-string v3, "__mimeType"

    .line 26
    .line 27
    const-string v4, "__Title"

    .line 28
    .line 29
    const-string v5, "__absPath"

    .line 30
    .line 31
    const-string v6, "__dateTaken"

    .line 32
    .line 33
    const-string v7, "__size"

    .line 34
    .line 35
    const-string v8, "__width"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->MTP_DEVICE_ITEM_LIST_PROJECTION:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->updateDialog(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dismissDialog(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "command://DismissSpinner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static getBasePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private static getMimeTypeFromFormat(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3801

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x3804

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x380b

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3807

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3808

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const-string/jumbo p0, "unknown"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "image/gif"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "image/png"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "image/bmp"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "image/jpeg"

    .line 35
    .line 36
    return-object p0
.end method

.method public static getMtpDeviceCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "create mtp device list cursor start ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sDeviceLoadRequested:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "MtpMediaItemLoader"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sDeviceLoadRequested:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p0, "create mtp device list cursor already requested, so skip."

    .line 32
    .line 33
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sDeviceLoadRequested:Z

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/database/MatrixCursor;

    .line 50
    .line 51
    sget-object v5, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->MTP_DEVICE_LIST_PROJECTION:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->getBasePath(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/mtp/MtpDevice;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/mtp/MtpDevice;->getDeviceName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getStorageList(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/mtp/MtpDevice;->getDeviceId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "#"

    .line 99
    .line 100
    invoke-static {p0, v8, v6}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Mtp:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    filled-new-array {v5, v7, v6, v8, v9}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "create mtp device list cursor end ["

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->dump()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mte(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const/4 p0, 0x0

    .line 170
    sput-boolean p0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sDeviceLoadRequested:Z

    .line 171
    .line 172
    return-object v4
.end method

.method public static getMtpDeviceItemCursor(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sItemLoadRequested:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v7, "MtpMediaItemLoader"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create mtp device item cursor already requested. skip"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    const-string v0, "create mtp device item list cursor start"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sItemLoadRequested:Z

    .line 23
    .line 24
    new-instance v8, Landroid/database/MatrixCursor;

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->MTP_DEVICE_ITEM_LIST_PROJECTION:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "create mtp device item list cursor end. device name is null"

    .line 39
    .line 40
    invoke-static {v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-boolean v9, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sItemLoadRequested:Z

    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->resetAddedCount()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->isAvailable(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->showDialog(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lux1;

    .line 68
    .line 69
    const/16 v3, 0x16

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lux1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v12, p1

    .line 75
    .line 76
    invoke-virtual {v0, v12, v2}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->setListener(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/mtp/MtpClientListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object/from16 v12, p1

    .line 81
    .line 82
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "root"

    .line 97
    .line 98
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getStorageList(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->getBasePath(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/mtp/MtpStorageInfo;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-virtual {v2}, Landroid/mtp/MtpStorageInfo;->getStorageId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getObjectListFromSubDirectory(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "load all items"

    .line 145
    .line 146
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 p0, v4

    .line 162
    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v2, v1, v6, v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v7, v2}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, p0

    .line 189
    .line 190
    move/from16 v9, v18

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object/from16 p0, v4

    .line 195
    .line 196
    move/from16 v18, v9

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/mtp/MtpObjectInfo;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->getMimeTypeFromFormat(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, "#"

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getDateModified()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getCompressedSizeLong()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getImagePixWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getImagePixHeight()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Mtp:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v28

    .line 330
    filled-new-array/range {v19 .. v28}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_4
    if-eqz v11, :cond_5

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->setListener(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/mtp/MtpClientListener;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->dismissDialog(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "create mtp device item list cursor end "

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, ", "

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    if-eqz v13, :cond_6

    .line 364
    .line 365
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    goto :goto_3

    .line 370
    :cond_6
    const/4 v3, -0x1

    .line 371
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->getCount()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "["

    .line 394
    .line 395
    const-string v3, "]\n"

    .line 396
    .line 397
    invoke-static {v2, v1, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    .line 424
    const-string v3, "-"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v4, " : "

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v2, "\n"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_7
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getMtpInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-boolean v18, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->sItemLoadRequested:Z

    .line 490
    .line 491
    return-object v8
.end method

.method private static isAvailable(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->isInMtpPictures(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "data://user/fromMtpViewer"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isInMtpPictures(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    const-string v0, "location://variable/currentv1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMtpPictures(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static isMtpItemList(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    const-string v0, "location://variable/currentv1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "location://mtp/fileList"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "viewer"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static publishEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->isMtpItemList(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static showDialog(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "data://user/dialog/SimpleSpinner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->publishEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static updateDialog(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "command://UpdateSpinner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->publishEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
