.class Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->registerPppObserver(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$consumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Landroid/os/Handler;Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->val$consumer:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 12

    .line 1
    const-string v0, "ppp camera-cursor\n"

    .line 2
    .line 3
    const-string v1, "ppp update skip "

    .line 4
    .line 5
    const-string v2, "ppp update ignore wrong data "

    .line 6
    .line 7
    const-string v3, "ppp update "

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "pppCompleted start {"

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p1, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "debug://PppCompletedStart"

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->val$appContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v7, p2

    .line 69
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {v7}, Lcom/samsung/android/gallery/support/providers/MediaUri;->isCameraUri(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->access$100(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " +"

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sub-long/2addr v7, v4

    .line 132
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->verifyPppCompletion(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->val$consumer:Ljava/util/function/Consumer;

    .line 149
    .line 150
    invoke-interface {v1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->access$200(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->access$300(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->access$400(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "ppp update skip. null cursor"

    .line 205
    .line 206
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->access$500(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    return-void

    .line 244
    :goto_2
    if-eqz p1, :cond_5

    .line 245
    .line 246
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 257
    .line 258
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->access$600(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p2, "ppp update failed"

    .line 263
    .line 264
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
