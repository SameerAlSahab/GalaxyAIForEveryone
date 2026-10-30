.class public final synthetic Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;
.implements Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lrx1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkq0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lkq0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o0(Lg10;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm2;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li22;

    .line 8
    .line 9
    iget-object v1, v0, Lrm2;->l:Ly0;

    .line 10
    .line 11
    iget-object v2, p1, Lg10;->a:Lf10;

    .line 12
    .line 13
    iget-object v3, v0, Lrm2;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Lrm2;->J(Li22;)Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lqm2;

    .line 24
    .line 25
    if-eqz v4, :cond_13

    .line 26
    .line 27
    iget-object v5, v4, Lqm2;->a:Li22;

    .line 28
    .line 29
    if-eq v5, p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    sget-object v6, Lf10;->SHUTDOWN:Lf10;

    .line 34
    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v6, Lf10;->IDLE:Lf10;

    .line 40
    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ly0;->e1()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v4, v2}, Lqm2;->a(Lqm2;Lf10;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lrm2;->r:Lf10;

    .line 50
    .line 51
    sget-object v8, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 52
    .line 53
    if-eq v7, v8, :cond_3

    .line 54
    .line 55
    iget-object v7, v0, Lrm2;->s:Lf10;

    .line 56
    .line 57
    if-ne v7, v8, :cond_5

    .line 58
    .line 59
    :cond_3
    sget-object v7, Lf10;->CONNECTING:Lf10;

    .line 60
    .line 61
    if-ne v2, v7, :cond_4

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    if-ne v2, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lrm2;->K()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object v7, Lnm2;->a:[I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aget v7, v7, v8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v9, :cond_12

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v7, v6, :cond_11

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v7, v6, :cond_e

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    if-ne v7, v4, :cond_d

    .line 91
    .line 92
    iget-object v2, v0, Lrm2;->n:Laf1;

    .line 93
    .line 94
    invoke-virtual {v2}, Laf1;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, Lrm2;->n:Laf1;

    .line 101
    .line 102
    invoke-virtual {v2}, Laf1;->a()Ljava/net/SocketAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqm2;

    .line 111
    .line 112
    iget-object v2, v2, Lqm2;->a:Li22;

    .line 113
    .line 114
    if-ne v2, p0, :cond_6

    .line 115
    .line 116
    iget-object p0, v0, Lrm2;->n:Laf1;

    .line 117
    .line 118
    invoke-virtual {p0}, Laf1;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lrm2;->I()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lrm2;->K()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p0, v0, Lrm2;->n:Laf1;

    .line 131
    .line 132
    if-eqz p0, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0}, Laf1;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_13

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iget-object v2, v0, Lrm2;->n:Laf1;

    .line 145
    .line 146
    iget-object v2, v2, Laf1;->a:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    move v2, v8

    .line 156
    :goto_0
    if-ge p0, v2, :cond_8

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lqm2;

    .line 179
    .line 180
    iget-boolean v2, v2, Lqm2;->d:Z

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_a
    sget-object p0, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 187
    .line 188
    iput-object p0, v0, Lrm2;->r:Lf10;

    .line 189
    .line 190
    new-instance v2, Lom2;

    .line 191
    .line 192
    iget-object p1, p1, Lg10;->b:Lqm3;

    .line 193
    .line 194
    invoke-static {p1}, Lpx1;->a(Lqm3;)Lpx1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v2, p1, v8}, Lom2;-><init>(Lpx1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v2}, Lrm2;->M(Lf10;Lr74;)V

    .line 202
    .line 203
    .line 204
    iget p0, v0, Lrm2;->o:I

    .line 205
    .line 206
    add-int/2addr p0, v9

    .line 207
    iput p0, v0, Lrm2;->o:I

    .line 208
    .line 209
    iget-object p1, v0, Lrm2;->n:Laf1;

    .line 210
    .line 211
    iget-object p1, p1, Laf1;->a:Ljava/util/List;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    move p1, v8

    .line 221
    :goto_1
    if-ge p0, p1, :cond_c

    .line 222
    .line 223
    iget-boolean p0, v0, Lrm2;->p:Z

    .line 224
    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    :cond_c
    iput-boolean v8, v0, Lrm2;->p:Z

    .line 228
    .line 229
    iput v8, v0, Lrm2;->o:I

    .line 230
    .line 231
    invoke-virtual {v1}, Ly0;->e1()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    const-string p0, "Unsupported state:"

    .line 236
    .line 237
    invoke-static {v2, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    invoke-virtual {v0}, Lrm2;->I()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lqm2;

    .line 263
    .line 264
    iget-object v1, v1, Lqm2;->a:Li22;

    .line 265
    .line 266
    if-eq v1, v5, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1}, Li22;->b()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lf10;->READY:Lf10;

    .line 276
    .line 277
    invoke-static {v4, p1}, Lqm2;->a(Lqm2;Lf10;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lrm2;->J(Li22;)Ljava/net/SocketAddress;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lrm2;->n:Laf1;

    .line 288
    .line 289
    invoke-static {p0}, Lrm2;->J(Li22;)Ljava/net/SocketAddress;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v1, p0}, Laf1;->e(Ljava/net/SocketAddress;)Z

    .line 294
    .line 295
    .line 296
    iput-object p1, v0, Lrm2;->r:Lf10;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lrm2;->N(Lqm2;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_11
    sget-object p0, Lf10;->CONNECTING:Lf10;

    .line 303
    .line 304
    iput-object p0, v0, Lrm2;->r:Lf10;

    .line 305
    .line 306
    new-instance p1, Lom2;

    .line 307
    .line 308
    sget-object v1, Lpx1;->d:Lpx1;

    .line 309
    .line 310
    invoke-direct {p1, v1, v8}, Lom2;-><init>(Lpx1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0, p1}, Lrm2;->M(Lf10;Lr74;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    iget-object p0, v0, Lrm2;->n:Laf1;

    .line 318
    .line 319
    iput v8, p0, Laf1;->b:I

    .line 320
    .line 321
    iput v8, p0, Laf1;->c:I

    .line 322
    .line 323
    iput-object v6, v0, Lrm2;->r:Lf10;

    .line 324
    .line 325
    new-instance p0, Lpm2;

    .line 326
    .line 327
    invoke-direct {p0, v0, v0}, Lpm2;-><init>(Lrm2;Lrm2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6, p0}, Lrm2;->M(Lf10;Lr74;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    :goto_3
    return-void
.end method

.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/effectfilter/GlLutFilter;->a([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/effectfilter/GlLutFilter;->b(Ljava/util/function/BiConsumer;Lcom/samsung/android/gallery/module/effectfilter/Filter;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->j(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->r(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 19
    .line 20
    check-cast v1, Ljava/util/function/Consumer;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->i(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Menu;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;->a(Landroid/view/Menu;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/appcompat/widget/PopupMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 5
    .line 6
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryPeopleItemViewHolder;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryPeopleItemViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 2

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    check-cast p0, Landroid/widget/ImageView;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureChoiceDialog;->g(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->y(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;->b(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialogAdapter;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 69
    .line 70
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialogAdapter;->b(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialogAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->b(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;Ljava/lang/Runnable;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlayComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->f(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaybackComplete(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;

    .line 11
    .line 12
    check-cast v1, Landroidx/preference/Preference;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->H(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment;

    .line 20
    .line 21
    check-cast v1, Landroidx/preference/Preference;

    .line 22
    .line 23
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->Y(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->c(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/scsp/common/PushConsumer;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/scsp/common/PushVo;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/scsp/common/PushConsumer;->b(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->f(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
