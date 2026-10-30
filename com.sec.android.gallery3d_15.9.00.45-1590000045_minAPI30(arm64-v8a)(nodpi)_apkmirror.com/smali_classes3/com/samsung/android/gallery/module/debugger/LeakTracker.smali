.class public abstract Lcom/samsung/android/gallery/module/debugger/LeakTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;,
        Lcom/samsung/android/gallery/module/debugger/LeakTracker$LeakTracHandler;
    }
.end annotation


# static fields
.field private static final handler:Lcom/samsung/android/gallery/module/debugger/LeakTracker$LeakTracHandler;

.field private static final sHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->sHistory:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/LeakTracker$LeakTracHandler;

    .line 9
    .line 10
    const-string v1, "LeakTracker"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/debugger/LeakTracker$LeakTracHandler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->handler:Lcom/samsung/android/gallery/module/debugger/LeakTracker$LeakTracHandler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->lambda$execMemInfo$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->sHistory:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->execMemInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static checkViewerBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static execMemInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "/system/bin/sh"

    .line 12
    .line 13
    const-string v2, "-c"

    .line 14
    .line 15
    const-string v3, "dumpsys meminfo com.sec.android.gallery3d"

    .line 16
    .line 17
    filled-new-array {p0, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance p0, Ljava/io/BufferedReader;

    .line 32
    .line 33
    new-instance v4, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "\n"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "\\s+"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v5, v4

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x3

    .line 69
    if-le v5, v8, :cond_1

    .line 70
    .line 71
    aget-object v5, v4, v7

    .line 72
    .line 73
    const-string v9, "TOTAL"

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    aget-object v5, v4, v6

    .line 82
    .line 83
    const-string v9, "PSS:"

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    aget-object v4, v4, v8

    .line 92
    .line 93
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v1, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;->pss:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    array-length v5, v4

    .line 103
    if-le v5, v8, :cond_2

    .line 104
    .line 105
    aget-object v5, v4, v7

    .line 106
    .line 107
    const-string v7, "Views:"

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    aget-object v4, v4, v6

    .line 116
    .line 117
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v1, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;->views:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    array-length v5, v4

    .line 125
    if-le v5, v8, :cond_0

    .line 126
    .line 127
    aget-object v5, v4, v8

    .line 128
    .line 129
    const-string v6, "Activities:"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    aget-object v4, v4, v5

    .line 139
    .line 140
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v1, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;->activities:I

    .line 145
    .line 146
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getActivityBlackboardList()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lvi1;

    .line 155
    .line 156
    const/16 v6, 0xd

    .line 157
    .line 158
    invoke-direct {v5, v6}, Lvi1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lsv1;

    .line 166
    .line 167
    invoke-direct {v5, v2}, Lsv1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    long-to-int v4, v4

    .line 179
    iget v5, v1, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;->activities:I

    .line 180
    .line 181
    sub-int/2addr v5, v4

    .line 182
    iput v5, v1, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;->activities:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    :try_start_4
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v1, Lcom/samsung/android/gallery/module/debugger/LeakTracker$MemInfo;->s:Ljava/lang/String;

    .line 217
    .line 218
    sget-object p0, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->sHistory:Ljava/util/ArrayList;

    .line 219
    .line 220
    monitor-enter p0

    .line 221
    :try_start_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v3, 0x3e7

    .line 226
    .line 227
    if-le v0, v3, :cond_5

    .line 228
    .line 229
    const/16 v0, 0x64

    .line 230
    .line 231
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :cond_5
    :goto_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-object v1

    .line 246
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    throw v0

    .line 248
    :goto_8
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 251
    .line 252
    .line 253
    :cond_6
    throw p0
.end method

.method private static synthetic lambda$execMemInfo$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.gallery.devtool."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.samsung.android.gallery.plugins."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static resetCheckViewerBitmap()V
    .locals 0

    .line 1
    return-void
.end method
