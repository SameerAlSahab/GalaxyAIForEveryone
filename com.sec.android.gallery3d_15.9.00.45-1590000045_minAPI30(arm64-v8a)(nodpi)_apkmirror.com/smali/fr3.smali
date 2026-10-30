.class public abstract Lfr3;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f130593

.field private static final tabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lzq3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Luq3;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lvq3;

.field private final defaultTabTextAppearance:I

.field indicatorPosition:I

.field inlineLabel:Z

.field private mBackgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBadgeColor:I

.field private mBadgeTextColor:I

.field private mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field private mBlurMode:I

.field private mBoldTypeface:Landroid/graphics/Typeface;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mCurrentTouchSlop:I

.field private final mDefaultTouchSlop:I

.field private mDepthStyle:I

.field private mFirstTabGravity:I

.field private mIconTextGap:I

.field private mIsDatePickerStyle:Z

.field private mIsOverScreen:Z

.field private mIsScaledTextSizeType:Z

.field private mIsSmallScreenMode:Z

.field private mMainTabSelectedSideMargin:I

.field private mMainTabSeparatorMargin:I

.field private mMaxTouchSlop:I

.field private mNormalTypeface:Landroid/graphics/Typeface;

.field private mOverScreenMaxWidth:I

.field private mRequestedTabWidth:I

.field private mSubTabIndicator2ndHeight:I

.field private mSubTabIndicatorHeight:I

.field private mSubTabSelectedIndicatorColor:I

.field mSubTabSubTextAppearance:I

.field mSubTabSubTextColors:Landroid/content/res/ColorStateList;

.field mSubTabTextSize:I

.field private mTabMinSideSpace:I

.field private mTabSelectedIndicatorColor:I

.field mode:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "tablayout"
    .end annotation
.end field

.field private pageChangeListener:Lar3;

.field private pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lvq3;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvq3;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lzq3;

.field private selectedTabTextAppearance:I

.field selectedTabTextSize:F

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lyq3;

.field tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabIndicatorHeight:I

.field private tabIndicatorInterpolator:Ltq3;

.field private final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field private final tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ldr3;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzq3;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfr3;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lfr3;->DEF_STYLE_RES:I

    .line 6
    .line 7
    const v3, 0x7f0405e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v1, v3, v2}, Lj52;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v0, Lfr3;->mBlurMode:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    iput v4, v0, Lfr3;->indicatorPosition:I

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput v4, v0, Lfr3;->selectedTabTextAppearance:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput v5, v0, Lfr3;->tabSelectedIndicatorColor:I

    .line 36
    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v6, v0, Lfr3;->tabMaxWidth:I

    .line 41
    .line 42
    iput v4, v0, Lfr3;->tabIndicatorHeight:I

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v6, Landroidx/core/util/Pools$SimplePool;

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    invoke-direct {v6, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lfr3;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 59
    .line 60
    iput-boolean v5, v0, Lfr3;->mIsScaledTextSizeType:Z

    .line 61
    .line 62
    iput v4, v0, Lfr3;->mIconTextGap:I

    .line 63
    .line 64
    iput v4, v0, Lfr3;->mRequestedTabWidth:I

    .line 65
    .line 66
    iput-boolean v5, v0, Lfr3;->mIsOverScreen:Z

    .line 67
    .line 68
    iput v4, v0, Lfr3;->mOverScreenMaxWidth:I

    .line 69
    .line 70
    iput v4, v0, Lfr3;->mBadgeColor:I

    .line 71
    .line 72
    iput v4, v0, Lfr3;->mBadgeTextColor:I

    .line 73
    .line 74
    iput v4, v0, Lfr3;->mSubTabSelectedIndicatorColor:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput v6, v0, Lfr3;->mSubTabIndicatorHeight:I

    .line 78
    .line 79
    iput v6, v0, Lfr3;->mSubTabIndicator2ndHeight:I

    .line 80
    .line 81
    iput-boolean v5, v0, Lfr3;->mIsSmallScreenMode:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lyq3;

    .line 91
    .line 92
    invoke-direct {v9, v0, v8}, Lyq3;-><init>(Lfr3;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 96
    .line 97
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v11, -0x2

    .line 100
    invoke-direct {v10, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-super {v0, v9, v5, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const v10, 0x7f130596

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const v10, 0x7f130593

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v11, Lmu2;->G:[I

    .line 120
    .line 121
    invoke-virtual {v8, v1, v11, v3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput-boolean v3, v0, Lfr3;->mIsDatePickerStyle:Z

    .line 130
    .line 131
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v10, 0x5

    .line 136
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iput v10, v0, Lfr3;->mDepthStyle:I

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    if-ne v10, v6, :cond_1

    .line 145
    .line 146
    invoke-static {v8}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_1

    .line 151
    .line 152
    new-instance v10, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 153
    .line 154
    const v11, 0x7f080804

    .line 155
    .line 156
    .line 157
    const v12, 0x7f080803

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v11, v12}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v0, v10}, Lfr3;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Ley3;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    new-instance v11, Lg52;

    .line 189
    .line 190
    invoke-direct {v11}, Lg52;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v10}, Lg52;->j(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v8}, Lg52;->g(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v11, v10}, Lg52;->i(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lfr3;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    const/16 v10, 0xd

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_3

    .line 222
    .line 223
    invoke-static {v8, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :goto_1
    invoke-virtual {v0, v11}, Lfr3;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x10

    .line 238
    .line 239
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v0, v12}, Lfr3;->setSelectedTabIndicatorColor(I)V

    .line 244
    .line 245
    .line 246
    const/16 v12, 0x13

    .line 247
    .line 248
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v9, v12}, Lyq3;->a(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iput v9, v0, Lfr3;->mTabSelectedIndicatorColor:I

    .line 260
    .line 261
    const/16 v9, 0x12

    .line 262
    .line 263
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v0, v9}, Lfr3;->setSelectedTabIndicatorGravity(I)V

    .line 268
    .line 269
    .line 270
    const/16 v9, 0xf

    .line 271
    .line 272
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v0, v9}, Lfr3;->setTabIndicatorAnimationMode(I)V

    .line 277
    .line 278
    .line 279
    const/16 v9, 0x11

    .line 280
    .line 281
    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v0, v9}, Lfr3;->setTabIndicatorFullWidth(Z)V

    .line 286
    .line 287
    .line 288
    const/16 v9, 0x18

    .line 289
    .line 290
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iput v9, v0, Lfr3;->tabPaddingBottom:I

    .line 295
    .line 296
    iput v9, v0, Lfr3;->tabPaddingEnd:I

    .line 297
    .line 298
    iput v9, v0, Lfr3;->tabPaddingTop:I

    .line 299
    .line 300
    iput v9, v0, Lfr3;->tabPaddingStart:I

    .line 301
    .line 302
    const/16 v11, 0x1b

    .line 303
    .line 304
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iput v9, v0, Lfr3;->tabPaddingStart:I

    .line 309
    .line 310
    const/16 v9, 0x1c

    .line 311
    .line 312
    iget v11, v0, Lfr3;->tabPaddingTop:I

    .line 313
    .line 314
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iput v9, v0, Lfr3;->tabPaddingTop:I

    .line 319
    .line 320
    const/16 v9, 0x1a

    .line 321
    .line 322
    iget v11, v0, Lfr3;->tabPaddingEnd:I

    .line 323
    .line 324
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iput v9, v0, Lfr3;->tabPaddingEnd:I

    .line 329
    .line 330
    const/16 v9, 0x19

    .line 331
    .line 332
    iget v11, v0, Lfr3;->tabPaddingBottom:I

    .line 333
    .line 334
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput v9, v0, Lfr3;->tabPaddingBottom:I

    .line 339
    .line 340
    sget-object v9, Lot3;->a:[I

    .line 341
    .line 342
    const v9, 0x7f040317

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v9, v5}, Lfd1;->v(Landroid/content/Context;IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_4

    .line 350
    .line 351
    const v9, 0x7f040625

    .line 352
    .line 353
    .line 354
    iput v9, v0, Lfr3;->defaultTabTextAppearance:I

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    const v9, 0x7f0405fb

    .line 358
    .line 359
    .line 360
    iput v9, v0, Lfr3;->defaultTabTextAppearance:I

    .line 361
    .line 362
    :goto_2
    const/16 v9, 0x20

    .line 363
    .line 364
    const v11, 0x7f130361

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iput v9, v0, Lfr3;->tabTextAppearance:I

    .line 372
    .line 373
    sget-object v11, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 374
    .line 375
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 380
    .line 381
    invoke-virtual {v11, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    int-to-float v12, v12

    .line 386
    iput v12, v0, Lfr3;->tabTextSize:F

    .line 387
    .line 388
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const-string v13, "sp"

    .line 399
    .line 400
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iput-boolean v12, v0, Lfr3;->mIsScaledTextSizeType:Z

    .line 405
    .line 406
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 407
    .line 408
    invoke-static {v8, v11, v12}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iput-object v12, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 423
    .line 424
    iput v13, v0, Lfr3;->mMaxTouchSlop:I

    .line 425
    .line 426
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    iput v13, v0, Lfr3;->mDefaultTouchSlop:I

    .line 435
    .line 436
    iput v13, v0, Lfr3;->mCurrentTouchSlop:I

    .line 437
    .line 438
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v14, 0x22

    .line 441
    .line 442
    if-lt v13, v14, :cond_5

    .line 443
    .line 444
    const-string v13, "sec"

    .line 445
    .line 446
    invoke-static {v13, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/16 v15, 0x258

    .line 451
    .line 452
    invoke-static {v13, v15, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    iput-object v15, v0, Lfr3;->mBoldTypeface:Landroid/graphics/Typeface;

    .line 457
    .line 458
    const/16 v15, 0x190

    .line 459
    .line 460
    invoke-static {v13, v15, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iput-object v13, v0, Lfr3;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_5
    sget v13, Landroidx/appcompat/R$string;->sesl_font_family_regular:I

    .line 468
    .line 469
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v13, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    iput-object v15, v0, Lfr3;->mBoldTypeface:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-static {v13, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    iput-object v13, v0, Lfr3;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 484
    .line 485
    :goto_3
    const v13, 0x7f070e4c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    iput v13, v0, Lfr3;->mSubTabIndicatorHeight:I

    .line 493
    .line 494
    const v13, 0x7f070e4b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    iput v13, v0, Lfr3;->mSubTabIndicator2ndHeight:I

    .line 502
    .line 503
    const v13, 0x7f070e28

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    iput v13, v0, Lfr3;->mTabMinSideSpace:I

    .line 511
    .line 512
    const/4 v13, 0x6

    .line 513
    const v15, 0x7f130369

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    iput v13, v0, Lfr3;->mSubTabSubTextAppearance:I

    .line 521
    .line 522
    sget-object v15, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 523
    .line 524
    invoke-virtual {v8, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    :try_start_0
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 529
    .line 530
    invoke-static {v8, v13, v15}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    iput-object v15, v0, Lfr3;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 537
    .line 538
    invoke-virtual {v13, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    iput v15, v0, Lfr3;->mSubTabTextSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    .line 544
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 548
    .line 549
    .line 550
    const/4 v11, 0x7

    .line 551
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_6

    .line 556
    .line 557
    invoke-static {v8, v1, v11}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    iput-object v11, v0, Lfr3;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    :cond_6
    const/4 v11, 0x3

    .line 564
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_7

    .line 569
    .line 570
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iget-object v13, v0, Lfr3;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    invoke-static {v13, v11}, Lfr3;->f(II)Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iput-object v11, v0, Lfr3;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    :cond_7
    const/4 v11, 0x4

    .line 587
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    iput v11, v0, Lfr3;->mMainTabSeparatorMargin:I

    .line 592
    .line 593
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    iput v11, v0, Lfr3;->mMainTabSelectedSideMargin:I

    .line 598
    .line 599
    const/16 v11, 0x1e

    .line 600
    .line 601
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_8

    .line 606
    .line 607
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    iput v9, v0, Lfr3;->selectedTabTextAppearance:I

    .line 612
    .line 613
    :cond_8
    iget v9, v0, Lfr3;->selectedTabTextAppearance:I

    .line 614
    .line 615
    if-eq v9, v4, :cond_a

    .line 616
    .line 617
    sget-object v11, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 618
    .line 619
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    :try_start_1
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 624
    .line 625
    iget v13, v0, Lfr3;->tabTextSize:F

    .line 626
    .line 627
    float-to-int v13, v13

    .line 628
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    int-to-float v11, v11

    .line 633
    iput v11, v0, Lfr3;->selectedTabTextSize:F

    .line 634
    .line 635
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 636
    .line 637
    invoke-static {v8, v9, v11}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    if-eqz v11, :cond_9

    .line 642
    .line 643
    iget-object v13, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 644
    .line 645
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    const v15, 0x10100a1

    .line 650
    .line 651
    .line 652
    filled-new-array {v15}, [I

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-virtual {v11, v15, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-static {v13, v10}, Lfr3;->f(II)Landroid/content/res/ColorStateList;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    iput-object v10, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    goto :goto_5

    .line 673
    :cond_9
    :goto_4
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_a
    :goto_6
    const/16 v9, 0x21

    .line 682
    .line 683
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_b

    .line 688
    .line 689
    invoke-static {v8, v1, v9}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iput-object v9, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 694
    .line 695
    :cond_b
    const/16 v9, 0x1f

    .line 696
    .line 697
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_c

    .line 702
    .line 703
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    iget-object v10, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 708
    .line 709
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    invoke-static {v10, v9}, Lfr3;->f(II)Landroid/content/res/ColorStateList;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iput-object v9, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 718
    .line 719
    :cond_c
    const/16 v9, 0xb

    .line 720
    .line 721
    invoke-static {v8, v1, v9}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    iput-object v9, v0, Lfr3;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 726
    .line 727
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-static {v7, v9}, Lm44;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iput-object v7, v0, Lfr3;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 737
    .line 738
    const/16 v7, 0x1d

    .line 739
    .line 740
    invoke-static {v8, v1, v7}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iput-object v7, v0, Lfr3;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 745
    .line 746
    const/16 v7, 0xe

    .line 747
    .line 748
    const/16 v9, 0x12c

    .line 749
    .line 750
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    iput v7, v0, Lfr3;->tabIndicatorAnimationDuration:I

    .line 755
    .line 756
    const v7, 0x7f04044e

    .line 757
    .line 758
    .line 759
    sget-object v9, Lla;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 760
    .line 761
    invoke-static {v8, v7, v9}, Lw70;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iput-object v7, v0, Lfr3;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 766
    .line 767
    const/16 v7, 0x16

    .line 768
    .line 769
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iput v7, v0, Lfr3;->requestedTabMinWidth:I

    .line 774
    .line 775
    const/16 v7, 0x15

    .line 776
    .line 777
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    iput v4, v0, Lfr3;->requestedTabMaxWidth:I

    .line 782
    .line 783
    const/16 v4, 0x8

    .line 784
    .line 785
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    iput v4, v0, Lfr3;->tabBackgroundResId:I

    .line 790
    .line 791
    const/16 v4, 0x9

    .line 792
    .line 793
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iput v4, v0, Lfr3;->contentInsetStart:I

    .line 798
    .line 799
    const/16 v4, 0x17

    .line 800
    .line 801
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    iput v4, v0, Lfr3;->mode:I

    .line 806
    .line 807
    const/16 v4, 0xa

    .line 808
    .line 809
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    iput v4, v0, Lfr3;->tabGravity:I

    .line 814
    .line 815
    iput v4, v0, Lfr3;->mFirstTabGravity:I

    .line 816
    .line 817
    const/16 v4, 0x14

    .line 818
    .line 819
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    iput-boolean v4, v0, Lfr3;->inlineLabel:Z

    .line 824
    .line 825
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    iput-boolean v4, v0, Lfr3;->unboundedRipple:Z

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 832
    .line 833
    .line 834
    const v1, 0x7f070e2c

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    int-to-float v1, v1

    .line 842
    iput v1, v0, Lfr3;->tabTextMultiLineSize:F

    .line 843
    .line 844
    const v1, 0x7f070e29

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iput v1, v0, Lfr3;->scrollableTabMinWidth:I

    .line 852
    .line 853
    invoke-virtual {v0}, Lfr3;->b()V

    .line 854
    .line 855
    .line 856
    invoke-static {v8}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_f

    .line 861
    .line 862
    iget-boolean v1, v0, Lfr3;->mIsDatePickerStyle:Z

    .line 863
    .line 864
    if-eqz v1, :cond_d

    .line 865
    .line 866
    iget v1, v0, Lfr3;->mDepthStyle:I

    .line 867
    .line 868
    if-ne v1, v2, :cond_d

    .line 869
    .line 870
    new-instance v1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    .line 871
    .line 872
    const v4, 0x7f06094d

    .line 873
    .line 874
    .line 875
    const v5, 0x7f060947

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v1, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v4, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :cond_d
    iget v1, v0, Lfr3;->mode:I

    .line 906
    .line 907
    const/16 v4, 0xd

    .line 908
    .line 909
    if-eq v1, v4, :cond_e

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_e
    new-instance v1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    .line 913
    .line 914
    const v4, 0x7f06096a

    .line 915
    .line 916
    .line 917
    const v5, 0x7f060969

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v1, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v4, v1, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iput-object v1, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 956
    .line 957
    new-instance v1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    .line 958
    .line 959
    const v4, 0x7f060970

    .line 960
    .line 961
    .line 962
    const v5, 0x7f06096f

    .line 963
    .line 964
    .line 965
    invoke-direct {v1, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-virtual {v1, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {v4, v1, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iget-object v4, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 997
    .line 998
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-static {v4, v1}, Lfr3;->f(II)Landroid/content/res/ColorStateList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iput-object v1, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1007
    .line 1008
    new-instance v1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 1009
    .line 1010
    const v4, 0x7f080816

    .line 1011
    .line 1012
    .line 1013
    const v5, 0x7f080815

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v1, v4}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    iput v1, v0, Lfr3;->tabBackgroundResId:I

    .line 1032
    .line 1033
    :cond_f
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iput-object v4, v0, Lfr3;->mContentResolver:Landroid/content/ContentResolver;

    .line 1042
    .line 1043
    instance-of v4, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1044
    .line 1045
    if-eqz v4, :cond_10

    .line 1046
    .line 1047
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1048
    .line 1049
    iput-object v1, v0, Lfr3;->mBackgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1050
    .line 1051
    :cond_10
    iget-boolean v1, v0, Lfr3;->mIsDatePickerStyle:Z

    .line 1052
    .line 1053
    if-nez v1, :cond_12

    .line 1054
    .line 1055
    iget v1, v0, Lfr3;->mDepthStyle:I

    .line 1056
    .line 1057
    if-ne v1, v2, :cond_12

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_11

    .line 1072
    .line 1073
    const v2, 0x7f060960

    .line 1074
    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :cond_11
    const v2, 0x7f06095b

    .line 1078
    .line 1079
    .line 1080
    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput-object v1, v0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1085
    .line 1086
    :cond_12
    if-eqz v3, :cond_13

    .line 1087
    .line 1088
    invoke-virtual {v0, v8}, Lfr3;->applyBlurInfo(Landroid/content/Context;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_13
    return-void

    .line 1092
    :catchall_1
    move-exception v0

    .line 1093
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 1097
    .line 1098
    .line 1099
    throw v0
.end method

.method public static synthetic access$1600(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mDepthStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lfr3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfr3;->mIsSmallScreenMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mMainTabSelectedSideMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lfr3;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->mBoldTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lfr3;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mRequestedTabWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->selectedTabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public static access$2300(Lfr3;Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lfr3;->mIsScaledTextSizeType:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x3fa66666    # 1.3f

    .line 18
    .line 19
    .line 20
    cmpl-float v1, v0, p0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    mul-float/2addr p2, p0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic access$2500(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mSubTabSelectedIndicatorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mTabSelectedIndicatorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->defaultTabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->tabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mSubTabIndicator2ndHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mSubTabIndicatorHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mIconTextGap:I

    .line 2
    .line 3
    return p0
.end method

.method public static access$3400(Lfr3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr3;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr3;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static access$3600(Lfr3;Landroid/view/View;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public static access$3700(Lfr3;Ldr3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ldr3;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lfr3;->getTabAt(I)Lzq3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lzq3;->i:Ldr3;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ldr3;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lzq3;->i:Ldr3;

    .line 38
    .line 39
    iget-object p1, p1, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget p0, p0, Lfr3;->mDepthStyle:I

    .line 47
    .line 48
    if-eq p0, v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic access$3900(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mMainTabSeparatorMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mFirstTabGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lfr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr3;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lfr3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfr3;->mIsOverScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mOverScreenMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lfr3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mTabMinSideSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lfr3;)Ltq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->tabIndicatorInterpolator:Ltq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzq3;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lzq3;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/16 p0, 0x38

    .line 37
    .line 38
    return p0
.end method

.method private getSelectedTabTextColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x10100a1

    .line 6
    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lfr3;->requestedTabMinWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lfr3;->mode:I

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lfr3;->mIsSmallScreenMode:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f070e44

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private setShowButtonShape(Ldr3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfr3;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfr3;->mDepthStyle:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lfr3;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-string v3, "show_button_background"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lfr3;->mBackgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const p0, 0x7f060789

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p0, 0x7f060788

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v1, 0x7f0806c7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v1, p1, Ldr3;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Ldr3;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Ldr3;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Ldr3;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Ldr3;->w:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Ldr3;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, p1}, Lfr3;->d(FI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lfr3;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    filled-new-array {v0, p1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lfr3;->setScrollPosition(IFZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public addOnTabSelectedListener(Lvq3;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lwq3;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lfr3;->addOnTabSelectedListener(Lvq3;)V

    return-void
.end method

.method public addTab(Lzq3;IZ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzq3;->h:Lfr3;

    .line 2
    .line 3
    if-ne v0, p0, :cond_4

    .line 4
    .line 5
    iput p2, p1, Lzq3;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr p2, v1

    .line 20
    const/4 v2, -0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzq3;

    .line 31
    .line 32
    iget v4, v4, Lzq3;->d:I

    .line 33
    .line 34
    iget v5, p0, Lfr3;->indicatorPosition:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    move v3, p2

    .line 39
    :cond_0
    iget-object v4, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzq3;

    .line 46
    .line 47
    iput p2, v4, Lzq3;->d:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v3, p0, Lfr3;->indicatorPosition:I

    .line 53
    .line 54
    iget-object p2, p1, Lzq3;->i:Ldr3;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Ldr3;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 64
    .line 65
    iget v4, p1, Lzq3;->d:I

    .line 66
    .line 67
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v6, -0x2

    .line 70
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v0, v0}, Lfr3;->n(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lfr3;->mode:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lfr3;->updateTabViews(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Lem3;

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, p2}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lzq3;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const-string p0, "Tab belongs to a different TabLayout."

    .line 105
    .line 106
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public addTab(Lzq3;Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lfr3;->addTab(Lzq3;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfr3;->clearBlurInfo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070e2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 24
    .line 25
    iget v3, p0, Lfr3;->mBlurMode:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lfr3;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lfr3;->mDepthStyle:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lfr3;->mode:I

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object p1, p0, Lfr3;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lfr3;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 68
    .line 69
    return v2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lfr3;->mode:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070e3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lfr3;->mIsSmallScreenMode:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070e43

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v0, p0, Lfr3;->mode:I

    .line 52
    .line 53
    const-string v1, "TabLayout"

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :pswitch_0
    iget v0, p0, Lfr3;->tabGravity:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :pswitch_1
    iget v0, p0, Lfr3;->tabGravity:I

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eq v0, v3, :cond_5

    .line 87
    .line 88
    if-eq v0, v2, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 103
    .line 104
    const v1, 0x800003

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, v3}, Lfr3;->updateTabViews(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget v0, p0, Lfr3;->mode:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    const/16 v4, 0x190

    .line 20
    .line 21
    if-gt v1, v4, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 24
    .line 25
    const/16 v1, 0x1ba

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iget-boolean v1, p0, Lfr3;->mIsSmallScreenMode:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iput-boolean v0, p0, Lfr3;->mIsSmallScreenMode:Z

    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_1
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v1, v4, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lfr3;->getTabAt(I)Lzq3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v5, v4, Lzq3;->g:I

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v5, v6, :cond_3

    .line 59
    .line 60
    iget v5, v4, Lzq3;->f:I

    .line 61
    .line 62
    iput v5, v4, Lzq3;->g:I

    .line 63
    .line 64
    :cond_3
    iget v5, v4, Lzq3;->f:I

    .line 65
    .line 66
    if-ne v5, v3, :cond_4

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v5, v2

    .line 71
    :goto_2
    iput v2, v4, Lzq3;->f:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lzq3;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lzq3;->i:Ldr3;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v4, Lzq3;->c:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v4, v4, Lzq3;->i:Ldr3;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ldr3;->a(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-eq v5, v6, :cond_6

    .line 104
    .line 105
    iput v5, v4, Lzq3;->f:I

    .line 106
    .line 107
    iput v6, v4, Lzq3;->g:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lzq3;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lzq3;->i:Ldr3;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ldr3;->a(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p0, v3}, Lfr3;->updateTabViews(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    return v3
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfr3;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfr3;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 10
    .line 11
    return-void
.end method

.method public createTabFromPool()Lzq3;
    .locals 2

    .line 1
    sget-object p0, Lfr3;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lzq3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lzq3;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lzq3;->f:I

    .line 21
    .line 22
    iput v0, p0, Lzq3;->g:I

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final d(FI)I
    .locals 4

    .line 1
    iget v0, p0, Lfr3;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iget-object v3, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge p2, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/lit8 v0, v3, 0x2

    .line 61
    .line 62
    add-int/2addr v0, p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int/2addr p2, v2

    .line 68
    sub-int/2addr v0, p2

    .line 69
    add-int/2addr v3, v1

    .line 70
    int-to-float p2, v3

    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr p2, v1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    float-to-int p1, p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    return v0

    .line 84
    :cond_5
    sub-int/2addr v0, p1

    .line 85
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0a0076

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x43200000    # 160.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    mul-float/2addr v2, v1

    .line 36
    float-to-int v1, v2

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lfr3;->mIsOverScreen:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070e42

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    iput v0, p0, Lfr3;->mOverScreenMaxWidth:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lfr3;->mIsOverScreen:Z

    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lfr3;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lfr3;->tabIndicatorAnimationDuration:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lil;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0}, Lil;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr3;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
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

.method public getSelectedTabPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->selectedTab:Lzq3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzq3;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public getTabAt(I)Lzq3;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzq3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->tabGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->tabIndicatorAnimationMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->tabIndicatorGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->tabMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 1
    iget p0, p0, Lfr3;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Landroidx/core/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070e51

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v2, 0x7f070e48

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v1, 0x7f070e49

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Landroidx/core/util/Pair;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final i(ZZ)Landroidx/core/util/Pair;
    .locals 2

    .line 1
    iget v0, p0, Lfr3;->mDepthStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const p1, 0x7f070e51

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f070e3c

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, p1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const p1, 0x7f070e3d

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    move p2, p1

    .line 24
    move p1, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move p2, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    const p1, 0x7f070e4a

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const v0, 0x7f070e33

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v0, p1

    .line 40
    :goto_2
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p1, 0x7f070e34

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const p1, 0x7f070e48

    .line 47
    .line 48
    .line 49
    const p2, 0x7f070e49

    .line 50
    .line 51
    .line 52
    :goto_3
    new-instance v0, Landroidx/core/util/Pair;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfr3;->tabIndicatorFullWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldr3;

    .line 8
    .line 9
    iget-object v1, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ldr3;->a(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ldr3;->setTab(Lzq3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldr3;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfr3;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lzq3;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lzq3;->i:Ldr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfr3;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lfr3;->selectedTab:Lzq3;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object p2, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, v1

    .line 37
    :goto_0
    if-ltz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvq3;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lvq3;->onTabReselected(Lzq3;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p1, Lzq3;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lfr3;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v2, -0x1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget v3, p1, Lzq3;->d:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_1
    if-eqz p2, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget p2, v0, Lzq3;->d:I

    .line 71
    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    if-eq v3, v2, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, v3, p2, v1}, Lfr3;->setScrollPosition(IFZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v3}, Lfr3;->a(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eq v3, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lfr3;->l(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object p1, p0, Lfr3;->selectedTab:Lzq3;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object p2, v0, Lzq3;->h:Lfr3;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v1

    .line 104
    :goto_3
    if-ltz p2, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lvq3;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lvq3;->onTabUnselected(Lzq3;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p2, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v1

    .line 129
    :goto_4
    if-ltz p2, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lvq3;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lvq3;->onTabSelected(Lzq3;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eq v2, p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    :cond_1
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v1

    .line 41
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-ne v2, p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v1

    .line 48
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v3, Ldr3;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    check-cast v3, Ldr3;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldr3;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    if-ne v2, p1, :cond_5

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v5, v1

    .line 66
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v4, v1

    .line 73
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_d

    .line 84
    .line 85
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzq3;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    iget-object v0, v0, Lzq3;->i:Ldr3;

    .line 97
    .line 98
    iget-object v0, v0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    if-ne v1, p1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v2, v2, v3

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 120
    .line 121
    .line 122
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_d
    return-void
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfr3;->pageChangeListener:Lar3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfr3;->adapterChangeListener:Luq3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lfr3;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfr3;->currentVpSelectedListener:Lvq3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfr3;->removeOnTabSelectedListener(Lvq3;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfr3;->currentVpSelectedListener:Lvq3;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iput-object p1, p0, Lfr3;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    iget-object v1, p0, Lfr3;->pageChangeListener:Lar3;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lar3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lar3;-><init>(Lfr3;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lfr3;->pageChangeListener:Lar3;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lfr3;->pageChangeListener:Lar3;

    .line 48
    .line 49
    iput v0, v1, Lar3;->c:I

    .line 50
    .line 51
    iput v0, v1, Lar3;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ler3;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ler3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lfr3;->currentVpSelectedListener:Lvq3;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lfr3;->addOnTabSelectedListener(Lvq3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lfr3;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lfr3;->adapterChangeListener:Luq3;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Luq3;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Luq3;-><init>(Lfr3;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lfr3;->adapterChangeListener:Luq3;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lfr3;->adapterChangeListener:Luq3;

    .line 87
    .line 88
    iput-boolean p2, v0, Luq3;->a:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lfr3;->setScrollPosition(IFZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iput-object v1, p0, Lfr3;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lfr3;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-boolean p3, p0, Lfr3;->setupViewPagerImplicitly:Z

    .line 109
    .line 110
    return-void
.end method

.method public final n(Landroid/widget/LinearLayout$LayoutParams;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lfr3;->mode:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, Lfr3;->mIsSmallScreenMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070e45

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f070e46

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v0, p0, Lfr3;->mMainTabSelectedSideMargin:I

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget p2, p0, Lfr3;->mMainTabSeparatorMargin:I

    .line 59
    .line 60
    sub-int/2addr p2, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move p2, v0

    .line 63
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget p0, p0, Lfr3;->tabGravity:I

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const/4 p2, 0x1

    .line 84
    if-ne v0, p2, :cond_7

    .line 85
    .line 86
    iget p0, p0, Lfr3;->tabGravity:I

    .line 87
    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 p0, 0xb

    .line 96
    .line 97
    if-eq v0, p0, :cond_9

    .line 98
    .line 99
    const/16 p0, 0xc

    .line 100
    .line 101
    if-ne v0, p0, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    .line 113
    :goto_6
    return-void
.end method

.method public newTab()Lzq3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfr3;->createTabFromPool()Lzq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lzq3;->h:Lfr3;

    .line 6
    .line 7
    iget-object v1, p0, Lfr3;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldr3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ldr3;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, p0, v3}, Ldr3;-><init>(Lfr3;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Ldr3;->t:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, v1, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Ldr3;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget-object v4, v1, Ldr3;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ldr3;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v2, v1, Ldr3;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1, v0}, Ldr3;->setTab(Lzq3;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lfr3;->getTabMinWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, v0, Lzq3;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object v1, v0, Lzq3;->i:Ldr3;

    .line 89
    .line 90
    return-object v0
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzq3;

    .line 28
    .line 29
    iget-object v2, v2, Lzq3;->i:Ldr3;

    .line 30
    .line 31
    iget-object v3, v2, Ldr3;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v4, v2, Ldr3;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_c

    .line 40
    .line 41
    iget-object v5, v2, Ldr3;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v2, Ldr3;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    move v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, v2, Ldr3;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v2, Ldr3;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    const/4 v7, -0x1

    .line 72
    :goto_1
    if-eqz v5, :cond_c

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    if-ne v7, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const v9, 0x7f070e20

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_2
    if-ne v7, v6, :cond_5

    .line 104
    .line 105
    move v7, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v7, v0

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v6, v0

    .line 126
    :goto_4
    invoke-virtual {p0, v7, v6}, Lfr3;->i(ZZ)Landroidx/core/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move v7, v6

    .line 147
    move v6, v3

    .line 148
    move-object v3, v4

    .line 149
    move v4, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v4, v0

    .line 159
    :goto_5
    invoke-virtual {p0, v7}, Lfr3;->h(Z)Landroidx/core/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_6
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int v4, v7, v4

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    add-int/2addr v10, v7

    .line 193
    add-int/2addr v10, v8

    .line 194
    if-le v10, v9, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v3, v8

    .line 201
    sub-int/2addr v3, v9

    .line 202
    neg-int v4, v3

    .line 203
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-ne v9, v4, :cond_b

    .line 216
    .line 217
    if-ne v7, v8, :cond_b

    .line 218
    .line 219
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220
    .line 221
    if-eq v7, v6, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    .line 232
    invoke-virtual {v3, v4, v6, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 233
    .line 234
    .line 235
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_7
    invoke-direct {p0, v2}, Lfr3;->setShowButtonShape(Ldr3;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    :goto_8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfr3;->getTabAt(I)Lzq3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lzq3;->i:Ldr3;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v2, Ldr3;->t:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lzq3;->i:Ldr3;

    .line 30
    .line 31
    iget-object v2, v2, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v1, Lzq3;->i:Ldr3;

    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v1, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lg52;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lg52;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkb3;->J(Landroid/view/View;Lg52;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lfr3;->c()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lfr3;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1, v1}, Lfr3;->m(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfr3;->getTabAt(I)Lzq3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lzq3;->i:Ldr3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ldr3;->t:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lfr3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lfr3;->updateTabViews(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfr3;->setupViewPagerImplicitly:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lfr3;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfr3;->setupViewPagerImplicitly:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfr3;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr3;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfr3;->o()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lfr3;->mMaxTouchSlop:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lfr3;->mMaxTouchSlop:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lfr3;->mode:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lfr3;->mDefaultTouchSlop:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Lfr3;->mMaxTouchSlop:I

    .line 40
    .line 41
    :goto_0
    iget p2, p0, Lfr3;->mCurrentTouchSlop:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/reflect/widget/SeslHorizontalScrollViewReflector;->setTouchSlop(Landroid/widget/HorizontalScrollView;I)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lfr3;->mCurrentTouchSlop:I

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lfr3;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lm44;->b(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lfr3;->requestedTabMaxWidth:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Lm44;->b(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lfr3;->tabMaxWidth:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Lfr3;->mode:I

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    if-eq v1, v4, :cond_5

    .line 115
    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v1, v4, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eq v1, v4, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v1, v4, :cond_8

    .line 153
    .line 154
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-static {p2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget v1, p0, Lfr3;->mode:I

    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    if-ne v1, v4, :cond_7

    .line 178
    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_3
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lfr3;->e()V

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p0, Lfr3;->mIsOverScreen:Z

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ge p1, p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sub-int/2addr p1, p2

    .line 229
    div-int/2addr p1, v2

    .line 230
    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lfr3;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lfr3;->getTabMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfr3;->getTabAt(I)Lzq3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lzq3;->i:Ldr3;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Ldr3;->t:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfr3;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr3;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfr3;->newTab()Lzq3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lfr3;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v3, Lzq3;->i:Ldr3;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v4, v3, Lzq3;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v3}, Lzq3;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v1}, Lfr3;->addTab(Lzq3;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lfr3;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lfr3;->getTabCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lfr3;->getTabAt(I)Lzq3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0, v0, v1}, Lfr3;->k(Lzq3;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public releaseFromTabPool(Lzq3;)Z
    .locals 0

    .line 1
    sget-object p0, Lfr3;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAllTabs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfr3;->j(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzq3;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lzq3;->h:Lfr3;

    .line 40
    .line 41
    iput-object v2, v1, Lzq3;->i:Ldr3;

    .line 42
    .line 43
    iput-object v2, v1, Lzq3;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v2, v1, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object v2, v1, Lzq3;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    iput v3, v1, Lzq3;->d:I

    .line 51
    .line 52
    iput-object v2, v1, Lzq3;->e:Landroid/view/View;

    .line 53
    .line 54
    iput v3, v1, Lzq3;->g:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lfr3;->releaseFromTabPool(Lzq3;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v2, p0, Lfr3;->selectedTab:Lzq3;

    .line 61
    .line 62
    return-void
.end method

.method public removeOnTabSelectedListener(Lvq3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lfr3;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTabSelectedListener(Lwq3;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lfr3;->removeOnTabSelectedListener(Lvq3;)V

    return-void
.end method

.method public removeTab(Lzq3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzq3;->h:Lfr3;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lzq3;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfr3;->removeTabAt(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Tab does not belong to this TabLayout."

    .line 12
    .line 13
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeTabAt(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfr3;->selectedTab:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lzq3;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lfr3;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzq3;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v2, Lzq3;->h:Lfr3;

    .line 26
    .line 27
    iput-object v4, v2, Lzq3;->i:Ldr3;

    .line 28
    .line 29
    iput-object v4, v2, Lzq3;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v4, v2, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object v4, v2, Lzq3;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput v3, v2, Lzq3;->d:I

    .line 36
    .line 37
    iput-object v4, v2, Lzq3;->e:Landroid/view/View;

    .line 38
    .line 39
    iput v3, v2, Lzq3;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lfr3;->releaseFromTabPool(Lzq3;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, p1

    .line 51
    :goto_1
    if-ge v5, v2, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lzq3;

    .line 60
    .line 61
    iget v6, v6, Lzq3;->d:I

    .line 62
    .line 63
    iget v7, p0, Lfr3;->indicatorPosition:I

    .line 64
    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_2
    iget-object v6, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lzq3;

    .line 75
    .line 76
    iput v5, v6, Lzq3;->d:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput v3, p0, Lfr3;->indicatorPosition:I

    .line 82
    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lzq3;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, v4}, Lfr3;->selectTab(Lzq3;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public selectTab(Lzq3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfr3;->selectTab(Lzq3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public selectTab(Lzq3;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfr3;->k(Lzq3;Z)V

    return-void
.end method

.method public seslShowDotBadge(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, p2, v0}, Lfr3;->seslShowDotBadge(IZLjava/lang/String;)V

    return-void
.end method

.method public seslShowDotBadge(IZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzq3;

    .line 16
    .line 17
    iget-object p1, p1, Lzq3;->i:Ldr3;

    .line 18
    .line 19
    iget-object v0, p1, Ldr3;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Ldr3;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v5, v1

    .line 58
    :goto_0
    iget-object v6, p1, Ldr3;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v6, 0x7f08071a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const v6, 0x7f0907ee

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    const v6, 0x7f070e20

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v6, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Ldr3;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    const v3, 0x7f0904c2

    .line 106
    .line 107
    .line 108
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 109
    .line 110
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 111
    .line 112
    invoke-virtual {p0, v1, v5}, Lfr3;->i(ZZ)Landroidx/core/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v5, v4

    .line 133
    move v4, v3

    .line 134
    move v3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const v3, 0x7f090986

    .line 137
    .line 138
    .line 139
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 140
    .line 141
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v3, v1

    .line 151
    :goto_1
    invoke-virtual {p0, v1}, Lfr3;->h(Z)Landroidx/core/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_2
    sub-int/2addr v5, v3

    .line 172
    invoke-virtual {v6, v5, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Ldr3;->v:Landroid/widget/TextView;

    .line 181
    .line 182
    :cond_5
    :goto_3
    iget-object p1, p1, Ldr3;->v:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget p2, p0, Lfr3;->mBadgeColor:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p2, v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget v0, p0, Lfr3;->mBadgeColor:I

    .line 201
    .line 202
    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-eqz p3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0}, Lfr3;->o()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfr3;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfr3;->mBlurMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfr3;->applyBlurInfo(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lg52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lg52;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg52;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfr3;->inlineLabel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lfr3;->inlineLabel:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ldr3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v1, Ldr3;

    .line 28
    .line 29
    iget-object v2, v1, Ldr3;->y:Lfr3;

    .line 30
    .line 31
    iget-boolean v2, v2, Lfr3;->inlineLabel:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ldr3;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Ldr3;->m:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v1, Ldr3;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, v1, Ldr3;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v3}, Ldr3;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iget-object v3, v1, Ldr3;->m:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, p1}, Ldr3;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lfr3;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lfr3;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lvq3;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfr3;->selectedListener:Lvq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfr3;->removeOnTabSelectedListener(Lvq3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lfr3;->selectedListener:Lvq3;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfr3;->addOnTabSelectedListener(Lvq3;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lwq3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lfr3;->setOnTabSelectedListener(Lvq3;)V

    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfr3;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lfr3;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lfr3;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lxq3;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lxq3;-><init>(Lfr3;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfr3;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lfr3;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lfr3;->populateFromPagerAdapter()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0, p1, p2, p3, v0}, Lfr3;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 187
    invoke-virtual/range {v0 .. v5}, Lfr3;->setScrollPosition(IFZZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZZ)V
    .locals 8

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 22
    .line 23
    iget-object v3, p4, Lyq3;->f:Lfr3;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, Lfr3;->indicatorPosition:I

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lfr3;->access$4600(Lfr3;)Ltq3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v7, v3, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    move v6, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, Ltq3;->b(Lfr3;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, p2

    .line 61
    iget-object p2, v3, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget-object v2, v3, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-virtual {p2, v3, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, p2

    .line 86
    :goto_1
    iget-object p2, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lfr3;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v6, p1}, Lfr3;->d(FI)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-ge p1, v0, :cond_4

    .line 116
    .line 117
    if-ge p2, p4, :cond_6

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le p1, v0, :cond_5

    .line 124
    .line 125
    if-le p2, p4, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    :cond_6
    move v0, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v0, v2

    .line 136
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v3, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge p1, v0, :cond_8

    .line 147
    .line 148
    if-le p2, p4, :cond_a

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-le p1, v0, :cond_9

    .line 155
    .line 156
    if-ge p2, p4, :cond_a

    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lfr3;->getSelectedTabPosition()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-ne p1, p4, :cond_b

    .line 163
    .line 164
    :cond_a
    move v0, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    move v0, v2

    .line 167
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    .line 168
    .line 169
    iget p4, p0, Lfr3;->viewPagerScrollState:I

    .line 170
    .line 171
    if-eq p4, v3, :cond_d

    .line 172
    .line 173
    if-eqz p5, :cond_f

    .line 174
    .line 175
    :cond_d
    if-gez p1, :cond_e

    .line 176
    .line 177
    move p2, v2

    .line 178
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 179
    .line 180
    .line 181
    :cond_f
    if-eqz p3, :cond_10

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lfr3;->l(I)V

    .line 184
    .line 185
    .line 186
    :cond_10
    :goto_4
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lfr3;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lfr3;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v0, p0, Lfr3;->tabSelectedIndicatorColor:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lfr3;->tabIndicatorHeight:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    iget-object p0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyq3;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfr3;->updateTabViews(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lfr3;->mTabSelectedIndicatorColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzq3;

    .line 24
    .line 25
    iget-object v1, v1, Lzq3;->i:Ldr3;

    .line 26
    .line 27
    iget-object v1, v1, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lfr3;->mDepthStyle:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lfr3;->mSubTabSelectedIndicatorColor:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfr3;->tabIndicatorGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfr3;->tabIndicatorGravity:I

    .line 6
    .line 7
    iget-object p0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lfr3;->tabIndicatorHeight:I

    .line 2
    .line 3
    iget-object p0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyq3;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfr3;->tabGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfr3;->tabGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfr3;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzq3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzq3;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfr3;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfr3;->tabIndicatorAnimationMode:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lwk0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lwk0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfr3;->tabIndicatorInterpolator:Ltq3;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lwk0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lwk0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfr3;->tabIndicatorInterpolator:Ltq3;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ltq3;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfr3;->tabIndicatorInterpolator:Ltq3;

    .line 57
    .line 58
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfr3;->tabIndicatorFullWidth:Z

    .line 2
    .line 3
    iget-object p1, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 4
    .line 5
    sget v0, Lyq3;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfr3;->mode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfr3;->mode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr3;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfr3;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr3;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lfr3;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ldr3;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ldr3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Ldr3;->z:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldr3;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfr3;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lfr3;->tabs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzq3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzq3;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfr3;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfr3;->unboundedRipple:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfr3;->unboundedRipple:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ldr3;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ldr3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Ldr3;->z:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldr3;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lfr3;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfr3;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lfr3;->m(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr3;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public updateTabViews(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lfr3;->slidingTabIndicator:Lyq3;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lfr3;->getTabMinWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 37
    .line 38
    if-ne v2, v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v5, v1

    .line 42
    :goto_2
    invoke-virtual {p0, v4, v6, v5}, Lfr3;->n(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lfr3;->o()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateViewPagerScrollState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfr3;->viewPagerScrollState:I

    .line 2
    .line 3
    return-void
.end method
