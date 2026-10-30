.class public abstract Lxe2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Laf2;


# static fields
.field public static final w0:[I

.field public static final x0:Luh1;

.field public static final y0:Lwe2;


# instance fields
.field public final A:Lcom/google/android/material/internal/BaselineLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public D:Lcom/google/android/material/internal/BaselineLayout;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/content/res/ColorStateList;

.field public K:Z

.field public L:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Luh1;

.field public R:F

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Lke;

.field public final f:Ljava/lang/String;

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Landroid/content/res/ColorStateList;

.field public h0:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Landroid/graphics/Rect;

.field public n:F

.field public n0:I

.field public o:F

.field public o0:Landroid/text/SpannableStringBuilder;

.field public p:F

.field public p0:I

.field public q:I

.field public q0:I

.field public r:Z

.field public r0:I

.field public final s:Landroid/widget/LinearLayout;

.field public s0:Z

.field public final t:Landroid/widget/LinearLayout;

.field public t0:Z

.field public final u:Landroid/view/View;

.field public u0:Z

.field public final v:Landroid/widget/FrameLayout;

.field public v0:Z

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/google/android/material/internal/BaselineLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxe2;->w0:[I

    .line 9
    .line 10
    new-instance v0, Luh1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Luh1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxe2;->x0:Luh1;

    .line 17
    .line 18
    new-instance v0, Lwe2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Luh1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxe2;->y0:Lwe2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, Lxe2;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lxe2;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lxe2;->g:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lxe2;->E:I

    .line 18
    .line 19
    iput v1, p0, Lxe2;->F:I

    .line 20
    .line 21
    iput v1, p0, Lxe2;->G:I

    .line 22
    .line 23
    iput v1, p0, Lxe2;->H:I

    .line 24
    .line 25
    iput v1, p0, Lxe2;->I:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lxe2;->K:Z

    .line 28
    .line 29
    sget-object v2, Lxe2;->x0:Luh1;

    .line 30
    .line 31
    iput-object v2, p0, Lxe2;->Q:Luh1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lxe2;->R:F

    .line 35
    .line 36
    iput-boolean v1, p0, Lxe2;->S:Z

    .line 37
    .line 38
    iput v1, p0, Lxe2;->T:I

    .line 39
    .line 40
    iput v1, p0, Lxe2;->U:I

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    iput v2, p0, Lxe2;->V:I

    .line 44
    .line 45
    iput v1, p0, Lxe2;->W:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lxe2;->a0:Z

    .line 48
    .line 49
    iput v1, p0, Lxe2;->b0:I

    .line 50
    .line 51
    iput v1, p0, Lxe2;->c0:I

    .line 52
    .line 53
    iput v1, p0, Lxe2;->d0:I

    .line 54
    .line 55
    iput v1, p0, Lxe2;->g0:I

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    iput v2, p0, Lxe2;->h0:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lxe2;->i0:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lxe2;->j0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lxe2;->k0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lxe2;->l0:Z

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lxe2;->m0:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput v2, p0, Lxe2;->n0:I

    .line 78
    .line 79
    iput p2, p0, Lxe2;->p0:I

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lxe2;->getItemLayoutResId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const p1, 0x7f09061a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lxe2;->s:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const p1, 0x7f09061d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lxe2;->t:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const p2, 0x7f090619

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lxe2;->u:Landroid/view/View;

    .line 122
    .line 123
    const p2, 0x7f09061b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lxe2;->v:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const p2, 0x7f09061c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p2, p0, Lxe2;->w:Landroid/widget/ImageView;

    .line 144
    .line 145
    const p2, 0x7f09061e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/google/android/material/internal/BaselineLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 155
    .line 156
    const v3, 0x7f090620

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v3, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 166
    .line 167
    const v4, 0x7f09061f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v4, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v6, 0x7f0701b1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v7, 0x7f0701b0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 210
    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 222
    .line 223
    iget-boolean v9, p0, Lxe2;->k0:Z

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 240
    .line 241
    .line 242
    iget-object v7, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 260
    .line 261
    const/16 v10, 0x10

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v5, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 296
    .line 297
    const/4 v7, 0x4

    .line 298
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 317
    .line 318
    iget-object v6, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 324
    .line 325
    iget-object v6, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Lxe2;->D:Lcom/google/android/material/internal/BaselineLayout;

    .line 331
    .line 332
    invoke-virtual {p0}, Lxe2;->getItemBackgroundResId()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {p0}, Lxe2;->getItemDefaultMarginResId()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iput v5, p0, Lxe2;->j:I

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    iput p2, p0, Lxe2;->k:I

    .line 358
    .line 359
    iput v1, p0, Lxe2;->l:I

    .line 360
    .line 361
    iput v1, p0, Lxe2;->m:I

    .line 362
    .line 363
    const/4 p2, 0x2

    .line 364
    invoke-virtual {v3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lxe2;->a()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const v1, 0x7f0705f3

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    iput p2, p0, Lxe2;->W:I

    .line 398
    .line 399
    new-instance p2, Lb;

    .line 400
    .line 401
    invoke-direct {p2, v8, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lxe2;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxe2;->e0:Lke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxe2;->e0:Lke;

    .line 12
    .line 13
    iget-object v1, v1, Lke;->e:Lne;

    .line 14
    .line 15
    iget-object v1, v1, Lne;->b:Lme;

    .line 16
    .line 17
    iget-object v1, v1, Lme;->B:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lxe2;->v:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lxe2;->w:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public static j(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lxe2;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float v3, v0, v1

    .line 28
    .line 29
    iput v3, p0, Lxe2;->n:F

    .line 30
    .line 31
    mul-float v3, v1, v5

    .line 32
    .line 33
    div-float/2addr v3, v0

    .line 34
    mul-float/2addr v0, v5

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Lxe2;->o:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    cmpl-float v1, v3, v0

    .line 42
    .line 43
    const v6, -0x800001

    .line 44
    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    cmpg-float v1, v3, v6

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v1, "scaleUpFactor is invalid"

    .line 53
    .line 54
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lxe2;->n:F

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lxe2;->o:F

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    cmpg-float v0, v1, v6

    .line 66
    .line 67
    if-gtz v0, :cond_5

    .line 68
    .line 69
    :cond_3
    const-string v0, "scaleDownFactor is invalid"

    .line 70
    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lxe2;->o:F

    .line 75
    .line 76
    iput v2, p0, Lxe2;->n:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const-string v0, "LabelSize is invalid"

    .line 80
    .line 81
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iput v5, p0, Lxe2;->o:F

    .line 85
    .line 86
    iput v2, p0, Lxe2;->n:F

    .line 87
    .line 88
    :cond_5
    :goto_1
    iget-object v0, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v0, v1

    .line 101
    iput v0, p0, Lxe2;->p:F

    .line 102
    .line 103
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxe2;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lxe2;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lxe2;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lxe2;->S:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxe2;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget-object v5, p0, Lxe2;->h:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lxe2;->h:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    sget-object v1, Ly41;->f:[I

    .line 48
    .line 49
    sget-object v5, Ly41;->e:[I

    .line 50
    .line 51
    invoke-static {v0, v5}, Ly41;->n(Landroid/content/res/ColorStateList;[I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v6, Ly41;->d:[I

    .line 56
    .line 57
    invoke-static {v0, v6}, Ly41;->n(Landroid/content/res/ColorStateList;[I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    .line 62
    .line 63
    filled-new-array {v1, v6, v8}, [[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Ly41;->c:[I

    .line 68
    .line 69
    invoke-static {v0, v6}, Ly41;->n(Landroid/content/res/ColorStateList;[I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    filled-new-array {v5, v7, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 83
    .line 84
    invoke-direct {v0, v5, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v1, p0, Lxe2;->v:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lxe2;->t0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lxe2;->u0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Lxe2;->u0:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p1, v1

    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lxe2;->u0:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lxe2;->u0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxe2;->Q:Luh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lla;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lxe2;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luh1;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p2, p2, v0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lla;->b(FFFFF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lxe2;->R:F

    .line 52
    .line 53
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe2;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxe2;->v:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe2;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxe2;->m:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    const v0, 0x3fa66666    # 1.3f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    mul-float/2addr p0, p2

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final g(Landroid/widget/TextView;F)V
    .locals 5

    .line 1
    iget v0, p0, Lxe2;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lxe2;->j:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p2

    .line 10
    float-to-int p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    iget v0, p0, Lxe2;->h0:I

    .line 14
    .line 15
    iget-object v2, p0, Lxe2;->s:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v2, p2, v1, v0}, Lxe2;->j(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lxe2;->f0:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lxe2;->m0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :goto_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, Lxe2;->m0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :goto_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const p2, 0x800013

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v3, p0, Lxe2;->t:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v3, v0, v2, p2}, Lxe2;->j(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lxe2;->k:I

    .line 52
    .line 53
    iget-object v0, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lxe2;->D:Lcom/google/android/material/internal/BaselineLayout;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBadge()Lke;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->e0:Lke;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeType()I
    .locals 0

    .line 1
    iget p0, p0, Lxe2;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    .line 1
    const p0, 0x7f0805ef

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    const p0, 0x7f070d60

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lxe2;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    return-object p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->o0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxe2;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lxe2;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxe2;->t:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v1

    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-direct {p0}, Lxe2;->getSuggestedIconWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lxe2;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lxe2;->j:I

    .line 2
    .line 3
    iget v1, p0, Lxe2;->f0:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lxe2;->h0:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lxe2;->s:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v3, v0, v0, v1}, Lxe2;->j(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxe2;->t:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, v2}, Lxe2;->j(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lxe2;->D:Lcom/google/android/material/internal/BaselineLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lxe2;->l0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :goto_0
    move p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne p2, v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    mul-float/2addr p2, p0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lxe2;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lxe2;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lxe2;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lxe2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lxe2;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-boolean v0, p0, Lxe2;->u0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const p2, 0x7f0901e4

    .line 106
    .line 107
    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p1, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    move p1, v0

    .line 115
    :goto_1
    invoke-virtual {p0, p1}, Lxe2;->setBadgeType(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lxe2;->m()V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lxe2;->g:Z

    .line 122
    .line 123
    iget-boolean p1, p0, Lxe2;->t0:Z

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lxe2;->c(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lxe2;->T:I

    .line 11
    .line 12
    iget v1, p0, Lxe2;->b0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lxe2;->U:I

    .line 23
    .line 24
    iget v3, p0, Lxe2;->f0:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lxe2;->c0:I

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Lxe2;->V:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    move v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lxe2;->s:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget p1, p0, Lxe2;->W:I

    .line 56
    .line 57
    iget-object v1, p0, Lxe2;->t:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    iget-object p1, p0, Lxe2;->u:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget-boolean v4, p0, Lxe2;->a0:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget p0, p0, Lxe2;->q:I

    .line 80
    .line 81
    if-ne p0, v2, :cond_4

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxe2;->i(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxe2;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lmf1;->s(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lxe2;->J:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-boolean v0, p0, Lxe2;->K:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p0, p0, Lxe2;->K:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lxe2;->i0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lxe2;->j0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxe2;->v0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxe2;->q0:I

    .line 5
    .line 6
    iget-object v0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lxe2;->f(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lxe2;->r0:I

    .line 12
    .line 13
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lxe2;->f(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lxe2;->w0:[I

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxe2;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lxe2;->d0:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lxe2;->d0:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxe2;->e0:Lke;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxe2;->e0:Lke;

    .line 56
    .line 57
    invoke-virtual {v0}, Lke;->c()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, 0x7f090641

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget v3, p0, Lxe2;->n0:I

    .line 121
    .line 122
    const v4, 0x7f1208fe

    .line 123
    .line 124
    .line 125
    const-string v5, " , "

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-eq v3, v6, :cond_5

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    if-eq v3, v6, :cond_2

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v4, 0x7f100050

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lxe2;->s0:Z

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v2, 0x3e7

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v3, 0x7f120645

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    move-object v2, v0

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, 0x7f120636

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_2

    .line 296
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p0}, Lxe2;->getItemVisiblePosition()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x1

    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_9

    .line 364
    .line 365
    const/4 p0, 0x0

    .line 366
    invoke-virtual {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 372
    .line 373
    .line 374
    :cond_9
    const-class p0, Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lka0;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-direct {p2, p0, p1, p3}, Lka0;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final prefersCondensedTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final refreshDrawableState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxe2;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lxe2;->v0:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe2;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxe2;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxe2;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe2;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lxe2;->u:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxe2;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lxe2;->f0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe2;->m0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxe2;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lxe2;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe2;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lke;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe2;->e0:Lke;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lxe2;->w:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const-string v0, "NavigationBar"

    .line 15
    .line 16
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxe2;->e0:Lke;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxe2;->e0:Lke;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lke;->d()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lke;->d()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, Lxe2;->e0:Lke;

    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, Lxe2;->e0:Lke;

    .line 61
    .line 62
    iget v0, p0, Lxe2;->g0:I

    .line 63
    .line 64
    iget-object v3, p1, Lke;->e:Lne;

    .line 65
    .line 66
    iget v4, v3, Lne;->l:I

    .line 67
    .line 68
    if-eq v4, v0, :cond_4

    .line 69
    .line 70
    iput v0, v3, Lne;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lke;->j()V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lxe2;->e0:Lke;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lxe2;->e0:Lke;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lke;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lke;->d()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lke;->d()Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe2;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe2;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxe2;->setLabelPivots(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lxe2;->setLabelPivots(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lxe2;->setLabelPivots(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lxe2;->setLabelPivots(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget-boolean v6, p0, Lxe2;->S:Z

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-boolean v6, p0, Lxe2;->g:Z

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, Lxe2;->P:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, Lxe2;->P:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    :cond_2
    iget v6, p0, Lxe2;->R:F

    .line 56
    .line 57
    new-array v9, v7, [F

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput v6, v9, v10

    .line 61
    .line 62
    aput v5, v9, v8

    .line 63
    .line 64
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lxe2;->P:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v9, Lve2;

    .line 71
    .line 72
    invoke-direct {v9, p0, v5}, Lve2;-><init>(Lxe2;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lxe2;->P:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v9, 0x7f04044e

    .line 85
    .line 86
    .line 87
    sget-object v10, Lla;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 88
    .line 89
    invoke-static {v6, v9, v10}, Lw70;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lxe2;->P:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v10, 0x7f0a0034

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const v10, 0x7f04043e

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v10, v9}, Lw70;->c0(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lxe2;->P:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, Lxe2;->d(FF)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v5, p0, Lxe2;->n:F

    .line 134
    .line 135
    iget v6, p0, Lxe2;->f0:I

    .line 136
    .line 137
    if-ne v6, v8, :cond_4

    .line 138
    .line 139
    iget v5, p0, Lxe2;->p:F

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v2, v0

    .line 144
    :goto_3
    iget v3, p0, Lxe2;->q:I

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    if-eq v3, v6, :cond_a

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    if-eq v3, v8, :cond_6

    .line 152
    .line 153
    if-eq v3, v7, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0}, Lxe2;->h()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v2, v5}, Lxe2;->g(Landroid/widget/TextView;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {p0, v1, v4}, Lxe2;->g(Landroid/widget/TextView;F)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v2, v4}, Lxe2;->g(Landroid/widget/TextView;F)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {p0}, Lxe2;->h()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-boolean v3, p0, Lxe2;->r:Z

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, v2, v4}, Lxe2;->g(Landroid/widget/TextView;F)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {p0}, Lxe2;->h()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, v2, v5}, Lxe2;->g(Landroid/widget/TextView;F)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    invoke-virtual {p0, v1, v4}, Lxe2;->g(Landroid/widget/TextView;F)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {p0}, Lxe2;->refreshDrawableState()V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lxe2;->f0:I

    .line 207
    .line 208
    if-eq p1, v8, :cond_f

    .line 209
    .line 210
    iget-object p0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 211
    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_f

    .line 219
    .line 220
    :cond_e
    const/4 p0, 0x4

    .line 221
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxe2;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe2;->i0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe2;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxe2;->H:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lxe2;->F:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lxe2;->l(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxe2;->I:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lxe2;->G:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v0, p1}, Lxe2;->i(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxe2;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lmf1;->s(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxe2;->J:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe2;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lxe2;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxe2;->O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lxe2;->M:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lxe2;->w:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxe2;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxe2;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxe2;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe2;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxe2;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxe2;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxe2;->O:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxe2;->O:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxe2;->O:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lxe2;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lxe2;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxe2;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 10

    .line 1
    iget v0, p0, Lxe2;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lxe2;->f0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxe2;->g0:I

    .line 9
    .line 10
    iget-object v1, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 11
    .line 12
    iput-object v1, p0, Lxe2;->D:Lcom/google/android/material/internal/BaselineLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 15
    .line 16
    iget-object v3, p0, Lxe2;->t:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p1, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxe2;->e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lxe2;->m0:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iput v5, p0, Lxe2;->g0:I

    .line 56
    .line 57
    iget v5, p0, Lxe2;->c0:I

    .line 58
    .line 59
    iput-object v2, p0, Lxe2;->D:Lcom/google/android/material/internal/BaselineLayout;

    .line 60
    .line 61
    move v9, v8

    .line 62
    move v8, v7

    .line 63
    move v7, v6

    .line 64
    move v6, v5

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v0

    .line 68
    move v6, p1

    .line 69
    move v7, v6

    .line 70
    move v8, v7

    .line 71
    move v9, v8

    .line 72
    move v5, v4

    .line 73
    move v4, v9

    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lxe2;->s:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    iget v2, p0, Lxe2;->h0:I

    .line 89
    .line 90
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {p0, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lxe2;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxe2;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxe2;->k:I

    .line 6
    .line 7
    iget-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lxe2;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxe2;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxe2;->j:I

    .line 6
    .line 7
    iget-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lxe2;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe2;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe2;->l0:Z

    .line 2
    .line 3
    iget p1, p0, Lxe2;->F:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxe2;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lxe2;->G:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxe2;->setTextAppearanceInactive(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lxe2;->H:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxe2;->setHorizontalTextAppearanceActive(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lxe2;->I:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxe2;->setHorizontalTextAppearanceInactive(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxe2;->o0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxe2;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lxe2;->q:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lxe2;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lxe2;->y0:Lwe2;

    .line 15
    .line 16
    iput-object p1, p0, Lxe2;->Q:Luh1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lxe2;->x0:Luh1;

    .line 20
    .line 21
    iput-object p1, p0, Lxe2;->Q:Luh1;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lxe2;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lxe2;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxe2;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxe2;->x:Lcom/google/android/material/internal/BaselineLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxe2;->A:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe2;->j0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe2;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedSidePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe2;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lxe2;->r:Z

    .line 6
    .line 7
    iget-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lxe2;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxe2;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lxe2;->l(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxe2;->K:Z

    .line 2
    .line 3
    iget p1, p0, Lxe2;->F:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxe2;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lxe2;->H:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxe2;->setHorizontalTextAppearanceActive(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lxe2;->K:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Lxe2;->K:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxe2;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lxe2;->i(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxe2;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lmf1;->s(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxe2;->J:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxe2;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe2;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe2;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxe2;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxe2;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-boolean v0, p0, Lxe2;->u0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->p0:I

    .line 2
    .line 3
    return-void
.end method
