.class public Lcom/samsung/android/gallery/app/provider/LocalProvider2;
.super Lcom/samsung/android/gallery/app/provider/LocalProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2;,
        Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;,
        Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;,
        Lcom/samsung/android/gallery/app/provider/LocalProvider2$TransferThread;,
        Lcom/samsung/android/gallery/app/provider/LocalProvider2$VoldApiPackageHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->lambda$downloadCloudFile$0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->lambda$procKeepSession$1(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private changeOrientation(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string p1, "com.sec.android.mimage.photoretouching"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const-string p0, "data"

    .line 17
    .line 18
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "orientation"

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "reason"

    .line 47
    .line 48
    const-string v2, "result"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeOrientation(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string p0, "success"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "unknown"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p2, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string p0, "invalid file"

    .line 75
    .line 76
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    const-string p0, "changeOrientation failed. invalid argument"

    .line 81
    .line 82
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string p0, "changeOrientation failed. invalid extras={null}"

    .line 87
    .line 88
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    const-string p1, "changeOrientation not permitted. "

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p1}, Lpj2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private createAlbumStory(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "items"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "failure"

    .line 16
    .line 17
    const-string v6, "result"

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v7, "extras"

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "title"

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v9, "theme"

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/StoryType;->MANUAL:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v10, v9}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->createStory(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/StoryType;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    if-ltz v9, :cond_1

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    invoke-static {v14}, Lcom/samsung/android/gallery/module/share/StoryQuickShare;->unmarshallTheme(Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v1, v9, v12, v11}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateStoryThemeInfo(ILjava/util/HashMap;I)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v12, "create story album"

    .line 75
    .line 76
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move v12, v9

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v7, -0x1

    .line 100
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object v2, v13

    .line 113
    move-object v13, v11

    .line 114
    move-object v11, v2

    .line 115
    move v2, v12

    .line 116
    move-object v12, v7

    .line 117
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    if-ltz v2, :cond_3

    .line 141
    .line 142
    const-string v5, "success"

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "id"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "count"

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "create story failed. empty items"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method private deleteItem(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->DELETE_ID:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long p2, v4, v2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-wide v4, p2, v0

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->deleteItemInternal(Landroid/content/Context;[JZ)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "delete item failed, invalid id={0}"

    .line 36
    .line 37
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p0, "delete item failed, invalid extras={null}"

    .line 42
    .line 43
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string p1, "multiple binding process is not allowed. "

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lpj2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private deleteItemInternal(Landroid/content/Context;[JZ)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItems([JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->getTrashLogData([J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "delete item"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    array-length p0, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, -0x1

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getSucceedCount()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getImageFailedCount()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->DELETE_SUCCESS_COUNT:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getSucceedCount()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->DELETE_FAIL_COUNT:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getImageFailedCount()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getVideoFailedCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p3

    .line 123
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method private deleteItems(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->DELETE_IDS:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->deleteItemInternal(Landroid/content/Context;[JZ)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "delete items failed, invalid ids={null:"

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_1
    const-string p3, "}"

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    const-string p0, "delete items failed, invalid extras={null}"

    .line 54
    .line 55
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    const-string p1, "multiple binding process is not allowed. "

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lpj2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private downloadCloudFile(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->FILE_ID:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {p2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sget-object v3, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->CLOUD_SERVER_ID:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    invoke-virtual {p2, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v9, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->ABS_FILE_PATH:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->MEDIA_TYPE:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-virtual {p2, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->MIME_TYPE:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {p2, v11, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;->DATE_TAKEN:Lcom/samsung/android/gallery/app/provider/LocalProvider2$RequestType;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {p2, v11, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->builder()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v6, v7}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setFileId(J)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setCloudServerId(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v9}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setTargetPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v10}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setMediaType(I)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v8}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v4, v5}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setDateTaken(J)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->build()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Landroid/net/Uri;

    .line 124
    .line 125
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->getCaller()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lbb1;

    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-direct {v4, v5, p1, v0}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->DOWNLOAD_URI:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "downloadCloudFile"

    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v3, v4, v8, v0, v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_2
    const-string p0, "downloadCloudFile failed, invalid extras={null}"

    .line 189
    .line 190
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method private emptyTrashItems(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.sec.android.app.myfiles"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getExternalHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->clearTrash()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "empty trash"

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->RESULT_OF_EMPTY_TRASH:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 72
    .line 73
    const-string p1, "empty trash not permitted. "

    .line 74
    .line 75
    invoke-static {p1, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private getGppmDonationEnabled(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/camera/GppmHelper;->isDonationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get gppm donation"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "enabled"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private getTrashInfo(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const-string v2, "TrashInfo{"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashInfo()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getExternalHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getTrashDirectoryInfo()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    aget-object v7, v5, v6

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    aget-object v9, v5, v8

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v7, v9

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v10, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->TrashMigrationComplete:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getExternalHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getTrashDirectoryInfo()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aget-object v6, v9, v6

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aget-object v8, v9, v8

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v6, v8

    .line 100
    :cond_1
    move v8, v6

    .line 101
    move v6, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v8, v6

    .line 104
    :goto_1
    new-instance v10, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->TRASH_ITEM_COUNT:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    if-lez v7, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v12, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    move v12, v7

    .line 123
    :goto_3
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->TRASH_INTERNAL_CAPACITY:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v12, 0x2

    .line 133
    aget-object v13, v5, v12

    .line 134
    .line 135
    check-cast v13, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    aget-object v17, v9, v12

    .line 146
    .line 147
    check-cast v17, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-wide/from16 v17, v15

    .line 155
    .line 156
    :goto_4
    add-long v13, v13, v17

    .line 157
    .line 158
    invoke-virtual {v10, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->TRASH_SDCARD_CAPACITY:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v13, 0x3

    .line 168
    aget-object v14, v5, v13

    .line 169
    .line 170
    check-cast v14, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    aget-object v14, v9, v13

    .line 179
    .line 180
    check-cast v14, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    :cond_6
    add-long v14, v17, v15

    .line 187
    .line 188
    invoke-virtual {v10, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->TRASH_INTENT_ACTION:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v14, "com.android.gallery.action.TRASH_VIEW"

    .line 198
    .line 199
    invoke-virtual {v10, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->TRASH_ON:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;->TRASH_MIGRATION_COMPLETED:Lcom/samsung/android/gallery/app/provider/LocalProvider2$ResponseType;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v1, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    const-string v2, "on"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const-string v2, "off"

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    const-string v2, "F"

    .line 241
    .line 242
    const-string v3, "T"

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object v4, v2

    .line 249
    :goto_6
    :try_start_1
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :cond_9
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    aget-object v2, v5, v12

    .line 271
    .line 272
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    aget-object v2, v5, v13

    .line 279
    .line 280
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, " legacy: "

    .line 284
    .line 285
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    const-string v2, "0"

    .line 295
    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    :try_start_2
    aget-object v3, v9, v12

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move-object v3, v2

    .line 302
    :goto_7
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    aget-object v2, v9, v13

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "}"

    .line 316
    .line 317
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v11, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 325
    .line 326
    .line 327
    return-object v10

    .line 328
    :goto_8
    iget-object v1, v1, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "getTrashInfo:"

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method private getTrashLogData([J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "{"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->MOVE_TO_BY_PROVIDER:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->DELETE_BY_PROVIDER:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 13
    .line 14
    return-object p0
.end method

.method private isInTrash(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "isInTrash called : "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, p2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "secMpId"

    .line 51
    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->isInTrash(Landroid/content/Context;J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "result"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    return-object v1

    .line 74
    :cond_1
    const-string p1, "multiple binding process is not allowed. "

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lpj2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private static synthetic lambda$downloadCloudFile$0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$procKeepSession$1(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private mkdirsIfAbsent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "mkdirsIfAbsent failed "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private openAshMem(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    const-string v0, "openAshMem {"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "}"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/ShareList;->getSharedMemoryHash()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/ShareList;->getSharedMemory()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v0, p1

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/gallery/app/provider/LocalProvider2$TransferThread;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2$TransferThread;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/provider/LocalProvider2$TransferThread;->prepare()Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "openAshMem failed e="

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "openAshMem failed. "

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_0
    const-string p0, "openAshMem failed. invalid Uri{"

    .line 101
    .line 102
    invoke-static {p1, p0, v3}, Lpj2;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method private openLocalFile(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->toReadablePath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "openLocalFile failed e="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "openLocalFile failed. "

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private pppCompleted(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "debug://PppCompletedStart"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->initPLogForce(J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "secMpId"

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "pppCompleted called : "

    .line 40
    .line 41
    const-string v3, ", "

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->validate(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SavePppTempImage:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->saveTemp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->pppCompleted(Landroid/content/Context;J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method private procKeepSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->getCaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->support(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getPassStorage()Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "open"

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "reason"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->create()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->mkdirsIfAbsent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->unlock()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->prepare()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_0
    if-nez v3, :cond_4

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string p0, "create failed"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->isUnlocked()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const-string p0, "unlock failed"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "prepare failed"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    move v4, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const-string p0, "close"

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->prepare()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->lock()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v3, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const-string p0, "isUnlocked"

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->isUnlocked()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, "not supported api "

    .line 124
    .line 125
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    new-instance p0, Ljava/io/File;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;->getRoot()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p2, "keep"

    .line 152
    .line 153
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "result"

    .line 157
    .line 158
    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lvi1;

    .line 175
    .line 176
    const/16 p3, 0x15

    .line 177
    .line 178
    invoke-direct {p2, p3}, Lvi1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "["

    .line 186
    .line 187
    const-string p3, "]"

    .line 188
    .line 189
    const-string v1, ","

    .line 190
    .line 191
    invoke-static {v1, p2, p3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    const-string p2, "keep session failed. not system package. caller="

    .line 204
    .line 205
    const-string p3, " "

    .line 206
    .line 207
    invoke-static {p2, v0, p3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Ljava/lang/SecurityException;

    .line 226
    .line 227
    const-string p1, "only supported in system package. caller="

    .line 228
    .line 229
    invoke-static {p1, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method private queryAlbumGroupInfo(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "queryAlbumGroupInfo:"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-virtual {p2, p5, p3, p4}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "no result"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private queryForShareAlbum(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->getCaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->support(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    const-string p2, "cat"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "id"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 p5, 0x0

    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    const-string p4, "story"

    .line 41
    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    new-instance p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_SHARE_FILES:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "query"

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const-string v0, "T"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "F"

    .line 86
    .line 87
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    filled-new-array {p1, v0, p4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p3, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_1
    return-object p5

    .line 100
    :cond_2
    const-string p0, "wrong parameters for cat="

    .line 101
    .line 102
    const-string p1, " and id="

    .line 103
    .line 104
    invoke-static {p0, p2, p1, p3}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p5

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 113
    .line 114
    const-string p1, "only supported in system package. caller="

    .line 115
    .line 116
    invoke-static {p1, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private readPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->getCaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->support(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string p1, "preference://read/"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string v1, "space"

    .line 25
    .line 26
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p4, v0

    .line 32
    :goto_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->read(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "wrong argument="

    .line 50
    .line 51
    invoke-static {p0, p3}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 60
    .line 61
    const-string p1, "only supported in system package. caller="

    .line 62
    .line 63
    invoke-static {p1, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private sendMessage(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "sendMessage called : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p0, "intent"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/provider/IntentActionToEventKey;->get(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private setGppmDonationEnabled(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "set gppm donation"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/module/camera/GppmHelper;->setDonationEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "argument is null or empty"

    .line 32
    .line 33
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private touchOnVold(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->getCaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/provider/LocalProvider2$VoldApiPackageHolder;->support(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v1, "caller-package"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string v4, "file-list"

    .line 28
    .line 29
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez p3, :cond_2

    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-lez p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v5}, Lcom/samsung/android/gallery/support/utils/VoldApi;->touchOnVold(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    sub-long/2addr p1, v2

    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "touchOnVold"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " +"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "totalCount"

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string p3, "failCount"

    .line 154
    .line 155
    invoke-virtual {p0, p3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string p3, "executionTime"

    .line 159
    .line 160
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    .line 165
    .line 166
    const-string p1, "not supported in this package "

    .line 167
    .line 168
    invoke-static {p1, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method private updateGalleryAssistant(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->getCaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.samsung.android.gallery.assistant.app"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "settings"

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "global://assistant/update/settings"

    .line 22
    .line 23
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private uploadEditedItem(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "not support updating shared item."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;->run(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private writePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->getCaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->support(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    const-string p0, "cache"

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "debug"

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    if-eqz p0, :cond_8

    .line 36
    .line 37
    const-string p3, "key"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const-string v0, "value"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v1, "preference://write/"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "boolean"

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v1, "string"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v1, "integer"

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v1, "long"

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const-string p0, "result"

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object p4

    .line 135
    :cond_6
    const-string p0, "wrong parameter "

    .line 136
    .line 137
    invoke-static {p0, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    const-string p0, "wrong arguments. null or empty value in mandatory fields"

    .line 146
    .line 147
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    const-string p0, "wrong argument. wrong space="

    .line 152
    .line 153
    invoke-static {p0, p3}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/SecurityException;

    .line 162
    .line 163
    const-string p2, "only supported in system package. caller="

    .line 164
    .line 165
    invoke-static {p2, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public assertSystemPackage()V
    .locals 0

    .line 1
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "]"

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->setAppContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "setGppmDonationEnabled"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->setGppmDonationEnabled(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string v3, "getGppmDonationEnabled"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->getGppmDonationEnabled(Landroid/content/Context;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string v3, "preference://read/"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->readPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string v3, "preference://write/"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->writePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string v3, "assistant://update"

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->updateGalleryAssistant(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const-string v3, "keep://session"

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->procKeepSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->updateIfChanged(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, -0x1

    .line 113
    sparse-switch v3, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_0
    const-string v3, "deleteItemSec"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v6, 0x11

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_1
    const-string v3, "deleteItem"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v6, 0x10

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_2
    const-string v3, "clipboard://clear"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v6, 0xf

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_3
    const-string v3, "empty_trash_items"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v6, 0xe

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_4
    const-string v3, "isInTrash"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v6, 0xd

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_5
    const-string v3, "downloadCloudFile"

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v6, 0xc

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_6
    const-string v3, "getTrashInfo"

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v6, 0xb

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_7
    const-string v3, "uploadEditedItem"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v6, 0xa

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_8
    const-string v3, "sendMessage"

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v6, 0x9

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_9
    const-string v3, "clipboard://load"

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v6, 0x8

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_a
    const-string v3, "changeOrientation"

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_11
    const/4 v6, 0x7

    .line 268
    goto :goto_0

    .line 269
    :sswitch_b
    const-string v3, "createRecap"

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_12
    const/4 v6, 0x6

    .line 279
    goto :goto_0

    .line 280
    :sswitch_c
    const-string v3, "deleteItemsSec"

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_13

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_13
    const/4 v6, 0x5

    .line 290
    goto :goto_0

    .line 291
    :sswitch_d
    const-string v3, "deleteItems"

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_14

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_14
    const/4 v6, 0x4

    .line 301
    goto :goto_0

    .line 302
    :sswitch_e
    const-string v3, "album://story/create"

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_15

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_15
    const/4 v6, 0x3

    .line 312
    goto :goto_0

    .line 313
    :sswitch_f
    const-string v3, "vold://touch"

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_16

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_16
    const/4 v6, 0x2

    .line 323
    goto :goto_0

    .line 324
    :sswitch_10
    const-string v3, "clipboard://update"

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_17

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_17
    move v6, v4

    .line 334
    goto :goto_0

    .line 335
    :sswitch_11
    const-string v3, "pppCompleted"

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_18

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_18
    move v6, v5

    .line 345
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 349
    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string p3, "not matched method ["

    .line 353
    .line 354
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_0
    invoke-direct {p0, v0, p3, v4}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->deleteItem(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_1
    invoke-direct {p0, v0, p3, v5}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->deleteItem(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalClipboard;->clear(Landroid/content/ContentProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->emptyTrashItems(Landroid/content/Context;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_4
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->isInTrash(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_5
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->downloadCloudFile(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->getTrashInfo(Landroid/content/Context;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_7
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->uploadEditedItem(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->sendMessage(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_9
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalClipboard;->load(Landroid/content/ContentProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_a
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->changeOrientation(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_b
    invoke-static {v0, p2, p3, v5}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->init(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_c
    invoke-direct {p0, v0, p3, v4}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->deleteItems(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_d
    invoke-direct {p0, v0, p3, v5}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->deleteItems(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_e
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->createAlbumStory(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_f
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->touchOnVold(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_10
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalClipboard;->update(Landroid/content/ContentProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_11
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->pppCompleted(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_19
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 462
    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string p3, "unable to handle call ["

    .line 466
    .line 467
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string p3, "]["

    .line 474
    .line 475
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x7a44de45 -> :sswitch_11
        -0x6a6d77f3 -> :sswitch_10
        -0x55297f2a -> :sswitch_f
        -0x53e1465f -> :sswitch_e
        -0x4413bb2b -> :sswitch_d
        -0x3420acc4 -> :sswitch_c
        -0x1e2972dd -> :sswitch_b
        -0x432a400 -> :sswitch_a
        0x1bd8152a -> :sswitch_9
        0x2936bf5f -> :sswitch_8
        0x37e1efbd -> :sswitch_7
        0x460be150 -> :sswitch_6
        0x4d8f95a9 -> :sswitch_5
        0x5069ac89 -> :sswitch_4
        0x5b854c07 -> :sswitch_3
        0x5eaa6e89 -> :sswitch_2
        0x6928a75e -> :sswitch_1
        0x71edf813 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createStory(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/StoryType;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/StoryType;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadUri(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/StoryType;->MANUAL:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p2

    .line 31
    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->createStory(Ljava/util/ArrayList;Ljava/lang/String;ILcom/samsung/android/gallery/database/dbtype/StoryType;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "createStory"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    const-string v3, " failed"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v3, p1, p3, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return p2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "dump failed. context is null"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpDb(Landroid/content/Context;Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "dump failed e="

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public matchUri(Landroid/net/Uri;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->matchUri(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->openAshMem(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v1, 0xd

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->openLocalFile(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "openFile failed. invalid Uri"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "openFile failed. invalid Uri{"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ","

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->matchUri(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->queryForShareAlbum(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v1, 0x14

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->queryAlbumGroupInfo(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->queryBackupFiles(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public read(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->valueOfKey(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "integer"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const-string v10, "boolean"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const-string v12, "long"

    .line 25
    .line 26
    const-string v13, "string"

    .line 27
    .line 28
    const/4 v14, -0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 p0, 0x0

    .line 31
    .line 32
    const-string v6, "wrong method="

    .line 33
    .line 34
    const-string v7, "value"

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->getDefault()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    if-eqz v16, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v14, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v14, v9

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v14, v11

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v14, v15

    .line 90
    :goto_0
    packed-switch v14, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadLong(Lcom/samsung/android/gallery/support/utils/PreferenceName;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v5, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_3
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sparse-switch v4, :sswitch_data_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v14, 0x3

    .line 152
    goto :goto_1

    .line 153
    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v14, v9

    .line 161
    goto :goto_1

    .line 162
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v14, v11

    .line 170
    goto :goto_1

    .line 171
    :sswitch_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move v14, v15

    .line 179
    :goto_1
    packed-switch v14, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_4
    const/high16 v0, -0x80000000

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_5
    invoke-virtual {v1, v2, v15}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadLong(Ljava/lang/String;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v5, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_7
    const-string v0, ""

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_7
        0x32c67c -> :sswitch_6
        0x3db6c28 -> :sswitch_5
        0x74b5813e -> :sswitch_4
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
