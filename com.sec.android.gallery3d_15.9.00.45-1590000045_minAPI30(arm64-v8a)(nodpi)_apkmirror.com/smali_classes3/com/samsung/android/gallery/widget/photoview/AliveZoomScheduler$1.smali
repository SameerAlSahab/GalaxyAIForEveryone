.class Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->lambda$handleMessage$0(Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleMessage$0(Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    if-ne v0, v4, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->b(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->e(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;

    .line 27
    .line 28
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/g;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->b(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-enter p1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->e(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->d(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "AliveZoomScheduler"

    .line 80
    .line 81
    const-string v0, "handleMessage: has quickCrop request"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->d(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->b(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    monitor-enter p1

    .line 121
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->e(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->c(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw p0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    throw p0

    .line 160
    :cond_3
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v0, v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->g(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v5, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;->bitmap:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->detect(Landroid/graphics/Bitmap;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v5, "AliveZoomScheduler"

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v7, "detect"

    .line 193
    .line 194
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v7, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;->sourceHash:I

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    filled-new-array {v7, v8, v3}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v6, v5}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;->callback:Ljava/util/function/BiConsumer;

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    if-eq v0, v4, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move v1, v2

    .line 227
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v3, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    if-ne v0, v4, :cond_c

    .line 239
    .line 240
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 241
    .line 242
    iget p1, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;->sourceHash:I

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->f(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    const/4 v1, 0x2

    .line 249
    if-ne v0, v1, :cond_7

    .line 250
    .line 251
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 252
    .line 253
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 254
    .line 255
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->f(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    if-nez v0, :cond_8

    .line 260
    .line 261
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    instance-of p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->recycle()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    if-ne v0, v3, :cond_c

    .line 274
    .line 275
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->d(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;

    .line 286
    .line 287
    if-nez p1, :cond_9

    .line 288
    .line 289
    const-string p0, "AliveZoomScheduler"

    .line 290
    .line 291
    const-string p1, "quickCrop failed"

    .line 292
    .line 293
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 298
    .line 299
    iget-object v7, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->bitmap:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    iget v8, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->scale:I

    .line 302
    .line 303
    iget-object v9, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->paddingRect:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v10, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->sceneType:I

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->zoomImage(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    new-instance v1, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 315
    .line 316
    const-string v2, "quickCrop may failed. enhanced bitmap is null"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;->callback:Ljava/util/function/Consumer;

    .line 325
    .line 326
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->b(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    monitor-enter p1

    .line 336
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->d(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->e(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->c(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Landroid/os/Handler;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    :goto_4
    monitor-exit p1

    .line 377
    return-void

    .line 378
    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    throw p0

    .line 380
    :cond_c
    return-void
.end method
