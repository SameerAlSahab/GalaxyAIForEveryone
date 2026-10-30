.class public final Lcom/samsung/android/sdk/quickshare/QuickShareStatic;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/QuickShareStatic;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/samsung/android/sdk/simplesharing/Feature;",
        "getSupportedFeature",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Lkotlin/Function0;",
        "Llz3;",
        "body",
        "tryAndCatch",
        "(Lzw0;)V",
        "Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "build",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "Landroid/content/Intent;",
        "getAppUpdateIntent",
        "()Landroid/content/Intent;",
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "getMyDeviceList",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;",
        "enhancedShareIntentBuilder",
        "()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;",
        "",
        "isTapToShareEnabled",
        "(Landroid/content/Context;)Z",
        "Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;",
        "tapToShareIntentBuilder",
        "()Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "QuickShareSdk-1.3.26060209_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

.field private static final TAG:Ljava/lang/String; = "QuickShareStatic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;->INSTANCE:Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final build(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/QuickShare;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 12
    .line 13
    const-string v1, "context should not be null"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final enhancedShareIntentBuilder()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getAppUpdateIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "samsungapps://MultiProductDetail/com.samsung.android.app.sharelive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x14000020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final getMyDeviceList(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.samsung.android.app.sharelive.quickshare.sdk/my_transfer_logs"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    :try_start_0
    const-string v2, "device_id"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "device_name"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "transfer_state"

    .line 38
    .line 39
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "progress"

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "sender"

    .line 50
    .line 51
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "primary_id"

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v11, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v13, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    new-instance v15, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 83
    .line 84
    const-wide v16, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->getEntries()Lpm0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 118
    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v15, v9, v10, v0, v2}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v0, v2, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_1
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    :goto_2
    move/from16 v2, v18

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    cmp-long v2, v2, v16

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_3
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    long-to-int v0, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v0, -0x1

    .line 186
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v3, v3, v16

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_5
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const-wide/16 v2, -0x1

    .line 207
    .line 208
    :goto_4
    new-instance v4, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    .line 209
    .line 210
    invoke-direct {v4, v0, v2, v3}, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;-><init>(IJ)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;

    .line 214
    .line 215
    invoke-direct {v0, v4, v8}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-static {v1, v2}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILf90;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public static final getSupportedFeature(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/simplesharing/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "QuickShareStatic"

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/SdkCommonConstants;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "getAgentFeatureList : "

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1, v7}, Lcom/samsung/android/sdk/common/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/samsung/android/sdk/simplesharing/Feature;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Lcom/samsung/android/sdk/simplesharing/Feature;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_4

    .line 87
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v4, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    new-instance p0, Lcom/samsung/android/sdk/simplesharing/Feature;

    .line 117
    .line 118
    sget-object v4, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/simplesharing/Feature;-><init>(Lcom/samsung/android/sdk/simplesharing/Feature$What;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 131
    .line 132
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->NOT_FOUND_QUICK_SHARE_AGENT_PACKAGE:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    :goto_3
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    instance-of v0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 147
    .line 148
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 149
    .line 150
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :goto_4
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    instance-of v0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 163
    .line 164
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 165
    .line 166
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 171
    .line 172
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 173
    .line 174
    const-string v1, "context should not be null"

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static final isTapToShareEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.samsung.android.sharelive.external/tapToShareEnabled"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "QuickShareStatic"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, "isTapToShareEnabled moveToNext false"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {p0, v0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    const-string p0, "isTapToShareEnabled cursor null"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static final tapToShareIntentBuilder()Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final tryAndCatch(Lzw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lzw0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "QuickShareStatic"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
