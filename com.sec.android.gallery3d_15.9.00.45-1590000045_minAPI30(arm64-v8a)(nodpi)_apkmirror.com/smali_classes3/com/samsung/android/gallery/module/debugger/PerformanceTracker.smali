.class public Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sAppCreateEnd:J

.field private static sAppCreateStart:J


# instance fields
.field private final mOnConstructTime:J

.field private final mOnCreateTime:J

.field private mThumbLoadStartTime:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnConstructTime:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->onThumbnailLoadStart(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->onMediaDataFullSwapDone(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->onMediaDataLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->onQuickViewDone(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onMediaDataFullSwapDone(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MediaDataFullSwapDone {onCreate~now="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 17
    .line 18
    sub-long/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onMediaDataLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MediaDataLoadDone {onCreate~now="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 17
    .line 18
    sub-long v2, p1, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", FakeLoadDone~now="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "debug://TimeDoneFakeLoad"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onQuickViewDone(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "QuickViewDone {onCreate~now="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 17
    .line 18
    sub-long v2, p1, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",Construct~now="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnConstructTime:J

    .line 29
    .line 30
    sub-long v2, p1, v2

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/trace/Trace;->dumpLog(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "debug://TimeDoneFakeLoad"

    .line 6
    .line 7
    const-string v3, "debug://TimeInflateQuery"

    .line 8
    .line 9
    const-string v4, "debug://TimeInflateStart"

    .line 10
    .line 11
    const-string v5, "), "

    .line 12
    .line 13
    const-string v6, "(+"

    .line 14
    .line 15
    const-string v7, ", "

    .line 16
    .line 17
    const-string v8, "ThumbnailLoadDone "

    .line 18
    .line 19
    iget-object v9, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    const-string v10, "debug://thumbLoadDoneTime"

    .line 22
    .line 23
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const-string/jumbo v11, "}"

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "ThumbnailLoadDone skip. no list {"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 42
    .line 43
    iget-wide v6, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnConstructTime:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-direct {v1, v10, v12, v13}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v13, 0x200

    .line 79
    .line 80
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v13, "ThumbLoadingOnThread="

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "Activity#onCreate{"

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "Construct~onCreate="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v13, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    move-wide v15, v9

    .line 109
    :try_start_1
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnConstructTime:J

    .line 110
    .line 111
    sub-long/2addr v13, v9

    .line 112
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "~onThumbBegin="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mThumbLoadStartTime:J

    .line 125
    .line 126
    iget-wide v13, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 127
    .line 128
    sub-long/2addr v9, v13

    .line 129
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "~onThumbEnd="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 142
    .line 143
    sub-long v9, v15, v9

    .line 144
    .line 145
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mThumbLoadStartTime:J

    .line 152
    .line 153
    sub-long v9, v15, v9

    .line 154
    .line 155
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "debug://TimeQueryStart"

    .line 162
    .line 163
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 164
    .line 165
    invoke-direct {v1, v0, v9, v10}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iget-wide v13, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 170
    .line 171
    sub-long/2addr v9, v13

    .line 172
    const-string v0, "debug://TimeDoneQuery"

    .line 173
    .line 174
    invoke-direct {v1, v0, v13, v14}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    move-wide/from16 p1, v13

    .line 179
    .line 180
    iget-wide v13, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 181
    .line 182
    sub-long v13, p1, v13

    .line 183
    .line 184
    move-object/from16 p2, v2

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    sub-long v2, v13, v9

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    const-string/jumbo v0, "~QueryBegin="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "~QueryEnd="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 232
    .line 233
    move-object/from16 v9, p1

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    invoke-direct {v1, v9, v5, v6}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-direct {v1, v4, v5, v6}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    sub-long/2addr v9, v13

    .line 250
    const-string v0, "ViewPool="

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_1
    :goto_0
    const-string v0, "debug://TimeDoneOnResume"

    .line 266
    .line 267
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 268
    .line 269
    invoke-direct {v1, v0, v9, v10}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    iget-wide v13, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 274
    .line 275
    sub-long/2addr v9, v13

    .line 276
    const-string/jumbo v0, "~onResumeEnd="

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 299
    .line 300
    invoke-direct {v1, v4, v9, v10}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->readBlackboard(Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    iget-wide v13, v1, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 305
    .line 306
    sub-long/2addr v9, v13

    .line 307
    const-string/jumbo v0, "~onFakeLoadEnd="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v0, v0, -0x2

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v12, v0, v4, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    sget-wide v9, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->sAppCreateStart:J

    .line 333
    .line 334
    cmp-long v0, v9, v5

    .line 335
    .line 336
    if-lez v0, :cond_3

    .line 337
    .line 338
    const-string v0, "\nApplication{"

    .line 339
    .line 340
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, "Construct~onCreateEnd="

    .line 344
    .line 345
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    sget-wide v9, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->sAppCreateEnd:J

    .line 349
    .line 350
    sget-wide v13, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->sAppCreateStart:J

    .line 351
    .line 352
    sub-long/2addr v9, v13

    .line 353
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "onCreate~onThumbEnd="

    .line 360
    .line 361
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    sget-wide v9, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->sAppCreateStart:J

    .line 365
    .line 366
    sub-long v9, v15, v9

    .line 367
    .line 368
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sput-wide v5, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->sAppCreateStart:J

    .line 375
    .line 376
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v4, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 381
    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-wide/16 v4, 0x7d0

    .line 390
    .line 391
    cmp-long v2, v2, v4

    .line 392
    .line 393
    if-ltz v2, :cond_4

    .line 394
    .line 395
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :catch_1
    move-exception v0

    .line 410
    move-wide v15, v9

    .line 411
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v3, "ThumbnailLoadDone failed. e="

    .line 416
    .line 417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :cond_4
    :goto_2
    invoke-static/range {v15 .. v16}, Lcom/samsung/android/gallery/support/trace/Trace;->dumpLog(J)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method private onThumbnailLoadStart(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mThumbLoadStartTime:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "ThumbnailLoadStart {onCreate~now="

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mThumbLoadStartTime:J

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->mOnCreateTime:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private readBlackboard(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p2
.end method

.method public static setAppCreateEnd(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->sAppCreateEnd:J

    .line 2
    .line 3
    return-void
.end method

.method public static setAppCreateStart(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->sAppCreateStart:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcm2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcm2;-><init>(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "lifecycle://on_thumbnail_load_start"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    new-instance v1, Lcm2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcm2;-><init>(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "lifecycle://on_thumbnail_load_done"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 34
    .line 35
    new-instance v1, Lcm2;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lcm2;-><init>(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "lifecycle://onQuickViewDone"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 50
    .line 51
    new-instance v1, Lcm2;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, Lcm2;-><init>(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "debug://TimeDoneFullLoad"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 66
    .line 67
    new-instance v1, Lcm2;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, Lcm2;-><init>(Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "lifecycle://onTimeLineFullSwapDone"

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
