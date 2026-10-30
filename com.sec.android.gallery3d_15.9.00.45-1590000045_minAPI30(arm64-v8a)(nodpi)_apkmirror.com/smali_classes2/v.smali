.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 9
    .line 10
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->a(Lcom/samsung/android/gallery/database/dal/DebugLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;

    .line 25
    .line 26
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->a(Lcom/samsung/android/gallery/module/commandline/ops/DbDump;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 41
    .line 42
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;

    .line 57
    .line 58
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;

    .line 61
    .line 62
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;->c(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 73
    .line 74
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 77
    .line 78
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;->i(Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 89
    .line 90
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 93
    .line 94
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->k(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 105
    .line 106
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 109
    .line 110
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->g(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 121
    .line 122
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 129
    .line 130
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->F(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 137
    .line 138
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 141
    .line 142
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;

    .line 145
    .line 146
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;

    .line 153
    .line 154
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 157
    .line 158
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->f(Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;

    .line 169
    .line 170
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->F(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;

    .line 185
    .line 186
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 189
    .line 190
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;->s(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 201
    .line 202
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 205
    .line 206
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 209
    .line 210
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 217
    .line 218
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 225
    .line 226
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/function/Function;

    .line 233
    .line 234
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 237
    .line 238
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lz51;

    .line 241
    .line 242
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;->a(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lz51;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 249
    .line 250
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/widget/ImageView;

    .line 253
    .line 254
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ldj;

    .line 265
    .line 266
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lqm3;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lec1;

    .line 290
    .line 291
    monitor-enter v2

    .line 292
    :try_start_0
    invoke-virtual {v2, p0, p0, v3}, Lec1;->b(Lqm3;Lqm3;Z)V

    .line 293
    .line 294
    .line 295
    monitor-exit v2

    .line 296
    goto :goto_0

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw p0

    .line 300
    :cond_0
    check-cast v0, Lbj;

    .line 301
    .line 302
    iget-object p0, v0, Lbj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-lez p0, :cond_1

    .line 309
    .line 310
    iget-object p0, v0, Lbj;->w:Lu22;

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Lu22;->g(Z)V

    .line 313
    .line 314
    .line 315
    :cond_1
    iget-object p0, v0, Lbj;->t:Lqd3;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lqm3;->f:Lqm3;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lqd3;->d(Lqm3;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v0, Lbj;->w:Lu22;

    .line 326
    .line 327
    iget-boolean v1, p0, Lu22;->f:Z

    .line 328
    .line 329
    const-string v2, "transportShutdown() must be called before transportTerminated()."

    .line 330
    .line 331
    invoke-static {v1, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lu22;->h:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ldf1;

    .line 337
    .line 338
    iget-object v2, v1, Ldf1;->i:Lys;

    .line 339
    .line 340
    sget-object v4, Lxs;->INFO:Lxs;

    .line 341
    .line 342
    const-string v5, "{0} Terminated"

    .line 343
    .line 344
    iget-object v6, p0, Lu22;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Lze1;

    .line 347
    .line 348
    invoke-virtual {v6}, Llw0;->c()Lte1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v2, v4, v5, v7}, Lys;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Ldf1;->g:Lqe1;

    .line 360
    .line 361
    iget-object v2, v2, Lqe1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {v6}, Llw0;->c()Lte1;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-wide v4, v4, Lte1;->c:J

    .line 368
    .line 369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lse1;

    .line 378
    .line 379
    iget-object v2, v1, Ldf1;->k:Lnq3;

    .line 380
    .line 381
    new-instance v4, Lye1;

    .line 382
    .line 383
    invoke-direct {v4, v1, v6, v3, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Ldf1;->j:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_2

    .line 400
    .line 401
    new-instance v1, Lbf1;

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-direct {v1, p0, v3}, Lbf1;-><init>(Lu22;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_3

    .line 416
    .line 417
    invoke-static {}, Lpj2;->j()V

    .line 418
    .line 419
    .line 420
    :goto_1
    iget-object p0, v0, Ldj;->a:Lxb;

    .line 421
    .line 422
    iget-object v1, v0, Ldj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lxb;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p0, v0, Lbj;->q:Lxb;

    .line 428
    .line 429
    iget-object v0, v0, Lbj;->r:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lxb;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_3
    invoke-virtual {v6}, Llw0;->getAttributes()Lrd;

    .line 436
    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    throw p0

    .line 440
    :pswitch_10
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 443
    .line 444
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 447
    .line 448
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/util/function/Consumer;

    .line 451
    .line 452
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->c(Lcom/samsung/android/gallery/app/controller/BaseCommand;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;

    .line 459
    .line 460
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 463
    .line 464
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;->O(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_12
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;

    .line 475
    .line 476
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 479
    .line 480
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 483
    .line 484
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;->V(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;

    .line 491
    .line 492
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;

    .line 495
    .line 496
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 499
    .line 500
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->b(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_14
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;

    .line 507
    .line 508
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroid/view/DragEvent;

    .line 511
    .line 512
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->o(Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;Landroid/view/DragEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_15
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 523
    .line 524
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 527
    .line 528
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->W(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_16
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 539
    .line 540
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 543
    .line 544
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->Q(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_17
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 555
    .line 556
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 563
    .line 564
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->M0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_18
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;

    .line 571
    .line 572
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;

    .line 575
    .line 576
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Ljava/lang/Runnable;

    .line 579
    .line 580
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_19
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/samsung/android/gallery/app/controller/story/AddToStoryCmd;

    .line 587
    .line 588
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 591
    .line 592
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/story/AddToStoryCmd;->f(Lcom/samsung/android/gallery/app/controller/story/AddToStoryCmd;Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_1a
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 603
    .line 604
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 607
    .line 608
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 611
    .line 612
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_1b
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 619
    .line 620
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 623
    .line 624
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Landroid/graphics/Bitmap;

    .line 627
    .line 628
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->c(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1c
    iget-object v0, p0, Lv;->g:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;

    .line 635
    .line 636
    iget-object v1, p0, Lv;->h:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/samsung/android/gallery/widget/abstraction/SimpleTransitionListener;

    .line 639
    .line 640
    iget-object p0, p0, Lv;->i:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Landroid/transition/Transition;

    .line 643
    .line 644
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;Lcom/samsung/android/gallery/widget/abstraction/SimpleTransitionListener;Landroid/transition/Transition;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
