.class public Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;
.super Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mUpdatedAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move-object p2, p6

    .line 3
    move-wide p5, p4

    .line 4
    move-wide p3, v0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->lambda$changeLocation$3([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private changeIsoLocation(Lcom/samsung/android/gallery/module/data/MediaItem;DD)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "changeIsoLocation failed. e="

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private changeLocation([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V
    .locals 9

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->initResultList()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getTotalCount([Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->showProgressDialog(I)V

    .line 35
    new-instance v1, Lns;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lns;-><init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private changeLocation(Lcom/samsung/android/gallery/module/data/MediaItem;DD)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isExifWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeLocation(Ljava/lang/String;DD)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isIsoWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->changeIsoLocation(Lcom/samsung/android/gallery/module/data/MediaItem;DD)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private changeLocationAsync([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->mUpdatedAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lns;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v8, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-wide v6, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lns;-><init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$changeLocation$3([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->changeLocationAsync([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$changeLocationAsync$4(DDLcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    move-object p1, p5

    .line 3
    move-wide p4, p3

    .line 4
    move-wide p2, v0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->changeLocation(Lcom/samsung/android/gallery/module/data/MediaItem;DD)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$changeLocationAsync$5([Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v10, v6

    .line 13
    const/16 v11, 0xa

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v12, v0

    .line 17
    move v13, v11

    .line 18
    :goto_0
    const-string v14, ","

    .line 19
    .line 20
    if-ge v12, v10, :cond_0

    .line 21
    .line 22
    aget-object v1, v6, v12

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-wide/from16 v2, p2

    .line 36
    .line 37
    move-wide/from16 v4, p4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->changeLocation(Lcom/samsung/android/gallery/module/data/MediaItem;DD)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    if-eqz v15, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Los;

    .line 49
    .line 50
    move-wide/from16 v2, p2

    .line 51
    .line 52
    move-wide/from16 v4, p4

    .line 53
    .line 54
    move-object v15, v1

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Los;-><init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;DD)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-virtual {v0, v15, v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v15, v1

    .line 70
    :goto_1
    add-int/lit8 v1, v13, -0x1

    .line 71
    .line 72
    if-lez v13, :cond_3

    .line 73
    .line 74
    invoke-virtual {v15}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateProgressMessage()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    move v13, v1

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    if-eq v13, v11, :cond_4

    .line 92
    .line 93
    const-string v1, " R["

    .line 94
    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getResultCountInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "], to ("

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-wide/from16 v2, p2

    .line 111
    .line 112
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v4, p4

    .line 119
    .line 120
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getEditLocationInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "M"

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "changeLocation"

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getResultCountInfo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->scanResult()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private synthetic lambda$onExecute$2(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x2

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    aget-object p1, p2, v1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->changeLocation([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPreExecute#PppChecker"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v2, p5, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->replacePppItem(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-super {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION_MULTIPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v1, Ljq;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Ljq;-><init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v6, v3, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->executePppChecker(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v3, p2

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-super {v2, v6, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->lambda$changeLocationAsync$5([Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;DDLcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->lambda$changeLocationAsync$4(DDLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->lambda$onExecute$2(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_EDIT_LOCATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIndexingValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->mUpdatedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexingValueMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->LOCATION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValueMap([Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProgressDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->updating_location_info:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    aget-object p2, p2, v2

    .line 12
    .line 13
    check-cast p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    array-length p2, p2

    .line 23
    const/16 v1, 0x1388

    .line 24
    .line 25
    if-le p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/samsung/android/gallery/R$string;->cant_select_more_than_5000_items:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p2, ""

    .line 38
    .line 39
    filled-new-array {p2, v0, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 44
    .line 45
    const-string v1, "data://user/EditLocation"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget-object v1, p2, v2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "address"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    aget-object v1, p2, v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-string v3, "latitude"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    aget-object p2, p2, v1

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string p2, "longitude"

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Li;

    .line 108
    .line 109
    const/16 v0, 0x1b

    .line 110
    .line 111
    invoke-direct {p2, v0, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public varargs onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onPreExecute"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1388

    .line 30
    .line 31
    if-le p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lcom/samsung/android/gallery/R$string;->cant_select_more_than_5000_items:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p2, Li0;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-direct {p2, v0, p0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->loadAndExecute(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public showSuccessToast(III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->showCannotChangeToast()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lcom/samsung/android/gallery/R$plurals;->location_info_changed_images:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p3, Lcom/samsung/android/gallery/R$plurals;->location_info_changed_videos:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget p3, Lcom/samsung/android/gallery/R$plurals;->location_info_changed_items:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
