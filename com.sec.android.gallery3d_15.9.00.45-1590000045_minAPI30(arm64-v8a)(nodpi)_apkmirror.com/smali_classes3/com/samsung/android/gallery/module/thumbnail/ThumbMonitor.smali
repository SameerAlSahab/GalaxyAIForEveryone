.class final Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor$Data;
    }
.end annotation


# instance fields
.field mActive:Z

.field private mLastStartTime:J

.field private final mLog:[Ljava/lang/String;

.field private final mPath:[Ljava/lang/String;

.field private final mStartTime:[J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mStartTime:[J

    .line 8
    .line 9
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLog:[Ljava/lang/String;

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mPath:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mActive:Z

    .line 19
    .line 20
    return-void
.end method

.method private checkProgressive(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mPath:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mPath:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    aput-object v2, v0, p1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isProgressiveCandidate(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->isProgressive(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLog:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v1, p0, p1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " isProgressiveJpeg"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method private dumpThread(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "thumbThread"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "Cache"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_1
    const-string v2, "==== Thread : "

    .line 59
    .line 60
    const-string v3, ", length = "

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v0

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\n"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getLogFromStack(II[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ThumbMonitor"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileLogger;->add(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method private loop()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    :goto_0
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v1, p1, :cond_8

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mActive:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v5, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mStartTime:[J

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/OptionalLong;->getAsLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long v5, v0, v5

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PerformanceLog;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x1f4

    .line 49
    .line 50
    :cond_1
    int-to-long v8, v2

    .line 51
    cmp-long v2, v5, v8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p1, v5

    .line 58
    :goto_0
    move v2, v5

    .line 59
    :goto_1
    const/4 v6, 0x3

    .line 60
    if-ge v2, v6, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mStartTime:[J

    .line 63
    .line 64
    aget-wide v8, v6, v2

    .line 65
    .line 66
    cmp-long v6, v8, v3

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move p1, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLog:[Ljava/lang/String;

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    if-ge v5, p1, :cond_6

    .line 81
    .line 82
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->checkProgressive(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " thread. elapsedTime = "

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mStartTime:[J

    .line 99
    .line 100
    aget-wide v2, v2, v5

    .line 101
    .line 102
    sub-long v2, v0, v2

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", "

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLog:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v3, v3, v5

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mPath:[Ljava/lang/String;

    .line 123
    .line 124
    aget-object v2, v2, v5

    .line 125
    .line 126
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "ThumbMonitor"

    .line 138
    .line 139
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileLogger;->add(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->dumpThread(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->loop()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mStartTime:[J

    .line 158
    .line 159
    aget-wide v5, p1, v0

    .line 160
    .line 161
    iget-wide v7, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLastStartTime:J

    .line 162
    .line 163
    cmp-long v1, v5, v7

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLastStartTime:J

    .line 168
    .line 169
    :cond_9
    aput-wide v3, p1, v0

    .line 170
    .line 171
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLog:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    aput-object v5, v1, v0

    .line 176
    .line 177
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mPath:[Ljava/lang/String;

    .line 178
    .line 179
    aput-object v5, v1, v0

    .line 180
    .line 181
    invoke-static {p1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/stream/LongStream;->sum()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    cmp-long p1, v0, v3

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor$Data;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLog:[Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor$Data;->log:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v3, v1, v0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mPath:[Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor$Data;->path:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v3, v1, v0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mStartTime:[J

    .line 214
    .line 215
    iget-wide v3, p1, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor$Data;->time:J

    .line 216
    .line 217
    aput-wide v3, v1, v0

    .line 218
    .line 219
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mLastStartTime:J

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->loop()V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_4
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->mActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public start(ILcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor$Data;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p2, p2, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor$Data;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
