.class public abstract Lru0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements Lc52;


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:I

.field public D:Z

.field public E:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

.field public F:Lbv0;

.field public final G:Landroid/os/Handler;

.field public final H:Lau0;

.field public final I:Landroid/os/Handler;

.field public final J:Lau0;

.field public final K:Landroid/os/Handler;

.field public L:Z

.field public M:Lyt0;

.field public N:I

.field public O:I

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Z

.field public final S:Lc;

.field public final T:Lku0;

.field public final U:Lju0;

.field public final V:Lou0;

.field public final f:Landroid/util/AttributeSet;

.field public final g:Landroid/animation/ObjectAnimator;

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Lwt0;

.field public l:Lpu0;

.field public m:Lpu0;

.field public n:Z

.field public final o:Lnu0;

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lru0;->f:Landroid/util/AttributeSet;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lru0;->h:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lru0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lwt0;

    .line 18
    .line 19
    invoke-direct {v0}, Lwt0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lru0;->k:Lwt0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lru0;->n:Z

    .line 26
    .line 27
    new-instance v1, Lnu0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lnu0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lru0;->o:Lnu0;

    .line 40
    .line 41
    iput-boolean v0, p0, Lru0;->p:Z

    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iput-boolean v0, p0, Lru0;->v:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lru0;->x:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lru0;->z:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lru0;->B:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f070ccf

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lru0;->C:I

    .line 70
    .line 71
    new-instance v2, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lru0;->G:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v2, Lau0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, v3}, Lau0;-><init>(Lru0;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lru0;->H:Lau0;

    .line 89
    .line 90
    new-instance v2, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lru0;->I:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v2, Lau0;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lau0;-><init>(Lru0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lru0;->J:Lau0;

    .line 107
    .line 108
    new-instance v2, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lru0;->K:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    iput v2, p0, Lru0;->O:I

    .line 121
    .line 122
    new-instance v2, Lc;

    .line 123
    .line 124
    invoke-direct {v2, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lru0;->S:Lc;

    .line 128
    .line 129
    new-instance v2, Lku0;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lku0;-><init>(Lru0;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lru0;->T:Lku0;

    .line 135
    .line 136
    new-instance v2, Lju0;

    .line 137
    .line 138
    invoke-direct {v2, v0, p0}, Lju0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lru0;->U:Lju0;

    .line 142
    .line 143
    new-array v9, v3, [I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {p1, p2, p3, v8}, Lot3;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lmu2;->m:[I

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    move-object v5, p2

    .line 153
    move v7, p3

    .line 154
    invoke-static/range {v4 .. v9}, Lot3;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x3

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput-boolean p2, p0, Lru0;->z:Z

    .line 176
    .line 177
    :cond_0
    const/4 p2, 0x4

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput-boolean p2, p0, Lru0;->A:Z

    .line 189
    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Skip Animation On "

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p0, p2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    const/4 p2, 0x2

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput-boolean p2, p0, Lru0;->B:Z

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p3, "set expanded CanvasBlur: "

    .line 225
    .line 226
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean p3, p0, Lru0;->B:Z

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p3, ", "

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p0, p2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lnu0;->getPrjBgViewList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_2

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Llu0;

    .line 278
    .line 279
    iget-boolean v1, p0, Lru0;->B:Z

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p3, v1}, Landroidx/reflect/view/SeslViewReflector;->setEnableExpandedCanvasBlur(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_3

    .line 294
    .line 295
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    iput-boolean p2, p0, Lru0;->v:Z

    .line 300
    .line 301
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_4

    .line 306
    .line 307
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iput-boolean p2, p0, Lru0;->x:Z

    .line 312
    .line 313
    :cond_4
    iget-boolean p2, p0, Lru0;->x:Z

    .line 314
    .line 315
    if-eqz p2, :cond_5

    .line 316
    .line 317
    iget-object p2, p0, Lru0;->o:Lnu0;

    .line 318
    .line 319
    invoke-virtual {p2}, Lnu0;->getPrjBgEndFirstView()Llu0;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2, v4}, Llu0;->b(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lru0;->o:Lnu0;

    .line 327
    .line 328
    invoke-virtual {p2}, Lnu0;->getPrjBgStartFirstView()Llu0;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, v4}, Llu0;->b(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lru0;->o:Lnu0;

    .line 336
    .line 337
    invoke-virtual {p2}, Lnu0;->getPrjBgStartSecondView()Llu0;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v4}, Llu0;->b(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lru0;->T:Lku0;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    new-array p3, v0, [F

    .line 354
    .line 355
    aput p2, p3, v3

    .line 356
    .line 357
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lru0;->g:Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    iget-object p2, p0, Lru0;->k:Lwt0;

    .line 367
    .line 368
    invoke-virtual {p2}, Lwt0;->getLayoutAlphaAnimationDuration()J

    .line 369
    .line 370
    .line 371
    move-result-wide p2

    .line 372
    iget-boolean v0, p0, Lru0;->A:Z

    .line 373
    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    const-wide/16 p2, 0x0

    .line 377
    .line 378
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lru0;->k:Lwt0;

    .line 382
    .line 383
    invoke-virtual {p2}, Lwt0;->getLayoutAnimationInterpolator()Landroid/animation/TimeInterpolator;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lru0;->U:Lju0;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lru0;->f:Landroid/util/AttributeSet;

    .line 403
    .line 404
    const/4 p2, 0x0

    .line 405
    const-string p3, "http://schemas.android.com/apk/res/android"

    .line 406
    .line 407
    if-eqz p1, :cond_7

    .line 408
    .line 409
    const-string v0, "clipChildren"

    .line 410
    .line 411
    invoke-interface {p1, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto :goto_1

    .line 416
    :cond_7
    move-object p1, p2

    .line 417
    :goto_1
    if-nez p1, :cond_8

    .line 418
    .line 419
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 420
    .line 421
    .line 422
    :cond_8
    iget-object p1, p0, Lru0;->f:Landroid/util/AttributeSet;

    .line 423
    .line 424
    if-eqz p1, :cond_9

    .line 425
    .line 426
    const-string p2, "clipToPadding"

    .line 427
    .line 428
    invoke-interface {p1, p3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    :cond_9
    if-nez p2, :cond_a

    .line 433
    .line 434
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 435
    .line 436
    .line 437
    :cond_a
    new-instance p1, Lou0;

    .line 438
    .line 439
    invoke-direct {p1, p0}, Lou0;-><init>(Lru0;)V

    .line 440
    .line 441
    .line 442
    iput-object p1, p0, Lru0;->V:Lou0;

    .line 443
    .line 444
    return-void
.end method

.method public static g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final getScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/SeslScrollable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/SeslScrollable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lru0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lru0;->getScrollable()Landroidx/core/widget/SeslScrollable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static r(Lru0;ZZZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 p4, p4, 0x10

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    move p4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move p4, v2

    .line 27
    :goto_1
    iget-object v3, p0, Lru0;->g:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    iget-boolean v4, p0, Lru0;->v:Z

    .line 30
    .line 31
    if-nez v4, :cond_6

    .line 32
    .line 33
    if-nez p3, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_4
    if-nez p1, :cond_13

    .line 40
    .line 41
    :cond_5
    invoke-virtual {p0, p1}, Lru0;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_6
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpg-float v4, v4, v0

    .line 53
    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    if-nez p3, :cond_8

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_13

    .line 64
    .line 65
    iget p3, p0, Lru0;->h:F

    .line 66
    .line 67
    cmpg-float p3, p3, v0

    .line 68
    .line 69
    if-nez p3, :cond_13

    .line 70
    .line 71
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p3, p0, Lru0;->I:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v4, p0, Lru0;->J:Lau0;

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "StartViewAlphaAnimation show:"

    .line 83
    .line 84
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " immediately:"

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p0, p3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/high16 p3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    move v0, p3

    .line 110
    :cond_a
    cmpg-float p1, v0, p3

    .line 111
    .line 112
    const v4, 0x3f70a3d7    # 0.94f

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, v4, p3}, Lru0;->q(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-virtual {p0, p3, v4}, Lru0;->q(FF)V

    .line 122
    .line 123
    .line 124
    :goto_3
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    iget-object p2, p0, Lru0;->k:Lwt0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lwt0;->getLayoutAlphaAnimationDuration()J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    iget-boolean v6, p0, Lru0;->A:Z

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_d
    move-wide v4, p2

    .line 141
    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 p3, 0x2

    .line 149
    if-eqz p2, :cond_11

    .line 150
    .line 151
    iget p2, p0, Lru0;->h:F

    .line 152
    .line 153
    cmpg-float p2, p2, v0

    .line 154
    .line 155
    if-nez p2, :cond_e

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    iput v0, p0, Lru0;->h:F

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    new-array p3, p3, [F

    .line 168
    .line 169
    aput p2, p3, v1

    .line 170
    .line 171
    aput v0, p3, v2

    .line 172
    .line 173
    invoke-virtual {v3, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 177
    .line 178
    .line 179
    if-nez p1, :cond_f

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_f
    if-eqz p4, :cond_10

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_10
    invoke-virtual {p0, v1}, Lru0;->s(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    new-array p3, p3, [F

    .line 196
    .line 197
    aput p2, p3, v1

    .line 198
    .line 199
    aput v0, p3, v2

    .line 200
    .line 201
    invoke-virtual {v3, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 202
    .line 203
    .line 204
    iput v0, p0, Lru0;->h:F

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 207
    .line 208
    .line 209
    if-nez p1, :cond_12

    .line 210
    .line 211
    move v1, v2

    .line 212
    :cond_12
    if-eqz p4, :cond_14

    .line 213
    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    :cond_13
    :goto_5
    return-void

    .line 217
    :cond_14
    invoke-virtual {p0, v1}, Lru0;->s(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru0;->o:Lnu0;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lnu0;->getPrjBgEndFirstView()Llu0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lnu0;->getPrjBgStartFirstView()Llu0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lnu0;->getPrjBgStartSecondView()Llu0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v2, v1}, [Llu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lru0;->a(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lru0;->E:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;-><init>(Lru0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lru0;->E:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru0;->F:Lbv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget v1, p0, Lru0;->O:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iput v1, v0, Lbv0;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbv0;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbv0;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lru0;->P:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lbv0;->g:Z

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lru0;->Q:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput-boolean p0, v0, Lbv0;->h:Z

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->clearBlurInfo(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru0;->H:Lau0;

    .line 2
    .line 3
    iget-object v1, p0, Lru0;->G:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    cmpg-float v3, v5, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lru0;->y:I

    .line 21
    .line 22
    add-int/2addr v3, p1

    .line 23
    iput v3, p0, Lru0;->y:I

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lru0;->y:I

    .line 26
    .line 27
    iget v3, p0, Lru0;->C:I

    .line 28
    .line 29
    if-le p1, v3, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v4, v4, v4, v2}, Lru0;->r(Lru0;ZZZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, Lru0;->y:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lru0;->y:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpg-float p1, p1, v3

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lru0;->v:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lru0;->w:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 64
    invoke-static {p0, p1, v4, v4, v2}, Lru0;->r(Lru0;ZZZI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru0;->F:Lbv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lru0;->V:Lou0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbv0;->c(Lou0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lru0;->r:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lru0;->l:Lpu0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lru0;->l:Lpu0;

    .line 33
    .line 34
    sget-object v2, Lbv0;->p:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p0, v0}, Llf1;->n(Lru0;Landroidx/core/widget/SeslScrollable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lru0;->r:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v1, p0, Lru0;->r:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, Lru0;->s:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lru0;->m:Lpu0;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v1, p0, Lru0;->m:Lpu0;

    .line 70
    .line 71
    invoke-static {p0, v0}, Llf1;->n(Lru0;Landroidx/core/widget/SeslScrollable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lru0;->s:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-object v1, p0, Lru0;->s:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p0}, Lru0;->getScrollable()Landroidx/core/widget/SeslScrollable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Llf1;->n(Lru0;Landroidx/core/widget/SeslScrollable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lru0;->t:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v1, p0, Lru0;->t:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    iput-object v1, p0, Lru0;->F:Lbv0;

    .line 100
    .line 101
    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FloatingLayout Transition enabled:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " show:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lru0;->v:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p2, p1, p1}, Lru0;->m(ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lru0;->g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->f:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lru0;->f:Landroid/util/AttributeSet;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getBlockBlurInvalidateOnPreDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru0;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getFloatingAware()Lyt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->M:Lyt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgu0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgu0;-><init>(Lru0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Lbv0;
    .locals 2

    .line 1
    sget-object v0, Lbv0;->p:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lru0;->getScrollableView()Landroidx/core/widget/SeslScrollable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Llf1;->v(Lru0;Landroidx/core/widget/SeslScrollable;Lav0;)Lbv0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lru0;->F:Lbv0;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingGroupLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->S:Lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjectionView$material_release()Lnu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru0;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:1.0.44]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleState()Lsu0;
    .locals 3

    .line 1
    iget-object v0, p0, Lru0;->g:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lru0;->h:F

    .line 13
    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lsu0;->STATE_ANIMATING_TO_SHOW:Lsu0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lsu0;->STATE_ANIMATING_TO_HIDE:Lsu0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lsu0;->STATE_SHOW:Lsu0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lsu0;->STATE_HIDE:Lsu0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid State on getVisibleState from:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " to:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lru0;->h:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " now:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lsu0;->STATE_SHOW:Lsu0;

    .line 94
    .line 95
    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lru0;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Lru0;->j(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v1, v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public final isBlurApplied()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lru0;->i()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final m(ZZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru0;->o:Lnu0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lnu0;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lru0;->D:Z

    .line 12
    .line 13
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lru0;->r(Lru0;ZZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lru0;->o:Lnu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu0;->getPrjBgEndFirstView()Llu0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lnu0;->getPrjBgStartFirstView()Llu0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lnu0;->getPrjBgStartSecondView()Llu0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lru0;->u:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru0;->o:Lnu0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnu0;->i(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lnu0;->h(FZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lru0;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lru0;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lru0;->E:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lru0;->E:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    .line 51
    .line 52
    iget-object v1, p0, Lru0;->G:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, p0, Lru0;->H:Lau0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lru0;->I:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lru0;->J:Lau0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lru0;->o:Lnu0;

    .line 67
    .line 68
    iget-object v2, v1, Lnu0;->o:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v1, Lnu0;->h:Lyd3;

    .line 95
    .line 96
    iget-object v2, v2, Lyd3;->a:Ln31;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lnu0;->f()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lru0;->K:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lru0;->L:Z

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lru0;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lru0;->S:Lc;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru0;->getVisibleState()Lsu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsu0;->STATE_SHOW:Lsu0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lru0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lbu0;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0}, Lbu0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lbc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lru0;->p:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lru0;->z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lru0;->o(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lru0;->o:Lnu0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lru0;->p()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lru0;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lru0;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, p2

    .line 67
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged visibility="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lru0;->S:Lc;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lru0;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lru0;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lru0;->K:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lru0;->L:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnu0;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnu0;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lru0;->getFloatingAware()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lru0;->o:Lnu0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lnu0;->getPrjBgViewList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lyt0;->getFloatingAwareOptions()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lxt0;->a()Lpm0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lxt0;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Lyt0;->getReferenceView(Lxt0;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v4}, Lyt0;->getReferenceViews(Lxt0;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0}, Lyt0;->getFloatingAwareOptions()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    and-int/2addr v6, v7

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v7, v3

    .line 68
    :goto_0
    invoke-static {v4, v5, v7}, Lnu0;->e(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "Not added floating content scale animation"

    .line 97
    .line 98
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "startSpringScaleAnimationInternal "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "-> "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", targetViews="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 139
    .line 140
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 141
    .line 142
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 149
    .line 150
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x44960000    # 1200.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 161
    .line 162
    .line 163
    const v4, 0x461c4000    # 10000.0f

    .line 164
    .line 165
    .line 166
    mul-float/2addr p2, v4

    .line 167
    invoke-virtual {v2, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 171
    .line 172
    .line 173
    mul-float/2addr p1, v4

    .line 174
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcu0;

    .line 178
    .line 179
    invoke-direct {p1, v3, v0}, Lcu0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 183
    .line 184
    .line 185
    new-instance p1, Lqu0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lqu0;-><init>(Lru0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lru0;->w:Z

    .line 8
    .line 9
    iget-object p0, v0, Lbv0;->f:Lav0;

    .line 10
    .line 11
    invoke-interface {p0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetGoToTopSuppressed(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Lbv0;->f:Lav0;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/core/widget/SeslScrollable;->seslShowGoToTop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, v0, Lbv0;->f:Lav0;

    .line 34
    .line 35
    invoke-interface {p0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {p0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/core/widget/SeslScrollable;->seslHideGoToTop()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final setAnimationConfig(Lwt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru0;->k:Lwt0;

    .line 5
    .line 6
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnu0;->setAnimationConfig(Lwt0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBlockBlurInvalidateOnPreDraw(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru0;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "set blockBlurInvalidate="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lru0;->R:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->setBlurMode(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnu0;->getPrjBgEndFirstView()Llu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lnu0;->getPrjBgStartFirstView()Llu0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_2
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lnu0;->getPrjBgStartSecondView()Llu0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object p0, v1

    .line 86
    :goto_4
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru0;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnu0;->setElevation(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExpandedCanvasBlurEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lru0;->B:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "new set expandedCanvasBlurEnabled "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lru0;->q:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    iget-boolean v1, p0, Lru0;->B:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroidx/reflect/view/SeslViewReflector;->setEnableExpandedCanvasBlur(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public setFloatingAware(Lyt0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lgu0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lgu0;-><init>(Lru0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lru0;->M:Lyt0;

    .line 10
    .line 11
    return-void
.end method

.method public final setFloatingBackgroundRadius(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnu0;->getPrjBgViewList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llu0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final setFloatingScrollableAdapter(Lav0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru0;->e()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lbv0;->p:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-interface {p1}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "FloatingScrollManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbv0;->r:Lbv0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, p1}, Llf1;->v(Lru0;Landroidx/core/widget/SeslScrollable;Lav0;)Lbv0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, Lru0;->F:Lbv0;

    .line 70
    .line 71
    invoke-interface {p1}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lru0;->t:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iget-object p1, p0, Lru0;->V:Lou0;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbv0;->i(Lou0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lru0;->c()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lhu0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru0;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru0;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setNestedScrollView isSame="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", nestedScrollView="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lru0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lru0;->e()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lru0;->s:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lbv0;->f(Landroidx/core/widget/SeslScrollable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lru0;->V:Lou0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbv0;->i(Lou0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lru0;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lru0;->m:Lpu0;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lpu0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lpu0;-><init>(Lru0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lru0;->m:Lpu0;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lru0;->m:Lpu0;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lru0;->b(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setRecyclerView isSame="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", recyclerView="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lru0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lru0;->e()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lru0;->r:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lbv0;->f(Landroidx/core/widget/SeslScrollable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lru0;->V:Lou0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbv0;->i(Lou0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lru0;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lru0;->l:Lpu0;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lpu0;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lpu0;-><init>(Lru0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lru0;->l:Lpu0;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lru0;->l:Lpu0;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lru0;->b(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lru0;->A:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "new set skipAnimation "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnu0;->getPrjBgEndFirstView()Llu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lnu0;->getPrjBgStartFirstView()Llu0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lnu0;->getPrjBgStartSecondView()Llu0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru0;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lbv0;->i:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lbv0;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbv0;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru0;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru0;->n:Z

    .line 2
    .line 3
    return-void
.end method
