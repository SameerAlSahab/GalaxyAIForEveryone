.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/coordinatorlayout/widget/AppBarLayoutBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f130571

.field private static final TAG:Ljava/lang/String; = "AppBarLayout"


# instance fields
.field private final appBarElevation:F

.field private backgroundOriginalColor:I

.field private behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private currentOffset:I

.field private downPreScrollRange:I

.field private downScrollRange:I

.field private haveChildWithInterpolator:Z

.field private isMouse:Z

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private liftOnScroll:Z

.field private liftOnScrollColor:Landroid/content/res/ColorStateList;

.field private liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

.field private final liftOnScrollColorDuration:J

.field private final liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

.field private liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final liftOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetViewId:I

.field private final liftProgressListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowStartNestedScroll:Z

.field private mAllowStateToHideAppRequestValue:Z

.field private mAllowStateToHideInternal:Z

.field private mAllowStateToHideRequested:Z

.field mAnimateOffsetListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field mAppBarStateChangedListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb;",
            ">;"
        }
    .end annotation
.end field

.field private mAppbarState:Lcc;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBottomPadding:I

.field private mCollapsedHeight:F

.field private mCurrentOrientation:I

.field private mCurrentScreenHeight:I

.field private mCustomHeight:I

.field private mCustomHeightProportion:F

.field private mHasSuggestion:Z

.field private mHeightProportion:F

.field private mIsDetachedState:Z

.field mIsFirstLayoutAppBar:Z

.field private mIsLiftHided:Z

.field private mOrientationChanged:Z

.field private mProportionExtraHeight:I

.field private mRequestedForceExpanded:Z

.field private mReservedFitSystemWindow:Z

.field private mResources:Landroid/content/res/Resources;

.field private mSetCustomHeight:Z

.field private mSetCustomProportion:Z

.field mShouldConsumeNoneTouchNestedPreScroll:Z

.field private mUseCollapsedHeight:Z

.field private mUseCustomHeight:Z

.field private mUseCustomPadding:Z

.field private mUseFloatingToolbar:Z

.field private pendingAction:I

.field private statusBarForeground:Landroid/graphics/drawable/Drawable;

.field private statusBarForegroundOriginalColor:Ljava/lang/Integer;

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040046

    .line 626
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lj52;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 19
    .line 20
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsFirstLayoutAppBar:Z

    .line 38
    .line 39
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mShouldConsumeNoneTouchNestedPreScroll:Z

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    .line 42
    .line 43
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStartNestedScroll:Z

    .line 44
    .line 45
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 46
    .line 47
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    .line 48
    .line 49
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 50
    .line 51
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 52
    .line 53
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    .line 54
    .line 55
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mReservedFitSystemWindow:Z

    .line 56
    .line 57
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    .line 58
    .line 59
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHasSuggestion:Z

    .line 60
    .line 61
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    .line 62
    .line 63
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideInternal:Z

    .line 64
    .line 65
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    .line 66
    .line 67
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lkb3;->i:[I

    .line 94
    .line 95
    new-array v5, v6, [I

    .line 96
    .line 97
    move-object v1, p2

    .line 98
    move v3, p3

    .line 99
    invoke-static/range {v0 .. v5}, Lot3;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :try_start_0
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lmu2;->a:[I

    .line 129
    .line 130
    new-array v5, v6, [I

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    invoke-static/range {v0 .. v5}, Lot3;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Lcc;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v6, p3, Lcc;->a:I

    .line 143
    .line 144
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcc;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 176
    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    sget p3, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget p3, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 p3, 0x7

    .line 192
    invoke-static {v0, p2, p3}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const/high16 v1, 0x7f0a0000

    .line 203
    .line 204
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const v1, 0x7f040442

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, p3}, Lw70;->c0(Landroid/content/Context;II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    int-to-long v1, p3

    .line 216
    iput-wide v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    .line 217
    .line 218
    const p3, 0x7f040454

    .line 219
    .line 220
    .line 221
    sget-object v1, Lla;->a:Landroid/view/animation/LinearInterpolator;

    .line 222
    .line 223
    invoke-static {v0, p3, v1}, Lw70;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    .line 228
    .line 229
    const/4 p3, 0x5

    .line 230
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-virtual {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 276
    .line 277
    div-float/2addr v2, v0

    .line 278
    float-to-int v0, v2

    .line 279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_5

    .line 286
    .line 287
    const/16 p3, 0x232

    .line 288
    .line 289
    if-gt v0, p3, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    const/16 p3, 0x258

    .line 293
    .line 294
    if-lt v1, p3, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    const/16 p3, 0x2ef

    .line 298
    .line 299
    if-gt v0, p3, :cond_7

    .line 300
    .line 301
    :goto_3
    invoke-virtual {p0, v6, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    const/16 p3, 0xa

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_8

    .line 317
    .line 318
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(ZZ)V

    .line 319
    .line 320
    .line 321
    :cond_8
    const/4 p3, 0x4

    .line 322
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    invoke-static {p0, v0}, Lkb3;->H(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 356
    .line 357
    :cond_a
    const/16 v0, 0x9

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const v2, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 369
    .line 370
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 378
    .line 379
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 380
    .line 381
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lvd3;->a(Landroid/content/Context;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 390
    .line 391
    const/16 v0, 0xc

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    .line 404
    .line 405
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 417
    .line 418
    const v1, 0x7f070cab

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 426
    .line 427
    :goto_6
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 428
    .line 429
    invoke-virtual {p0, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 433
    .line 434
    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 441
    .line 442
    add-int/2addr v0, v1

    .line 443
    int-to-float v0, v0

    .line 444
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 445
    .line 446
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->e(FZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    int-to-float p3, p3

    .line 460
    invoke-static {p0, p3}, Lkb3;->H(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 461
    .line 462
    .line 463
    :cond_e
    const/4 p3, 0x3

    .line 464
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result p3

    .line 474
    invoke-virtual {p0, p3}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 475
    .line 476
    .line 477
    :cond_f
    const/4 p3, 0x2

    .line 478
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result p3

    .line 488
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    const v0, 0x7f0701be

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 503
    .line 504
    const/4 p3, 0x6

    .line 505
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result p3

    .line 509
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 510
    .line 511
    const/16 p3, 0x8

    .line 512
    .line 513
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 518
    .line 519
    const/16 p1, 0xd

    .line 520
    .line 521
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    .line 526
    .line 527
    const/16 p1, 0xe

    .line 528
    .line 529
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    .line 538
    .line 539
    new-instance p1, Lxb;

    .line 540
    .line 541
    invoke-direct {p1, v6, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 554
    .line 555
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 556
    .line 557
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 564
    .line 565
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    .line 566
    .line 567
    sget-object p1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 568
    .line 569
    new-instance p2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string p3, "Init : mUseCustomHeight = "

    .line 572
    .line 573
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 577
    .line 578
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string p3, ", mCustomHeightProportion = "

    .line 582
    .line 583
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 587
    .line 588
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p3, ", mHeightProportion = "

    .line 592
    .line 593
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 597
    .line 598
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string p3, ", mUseCustomPadding = "

    .line 602
    .line 603
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    .line 607
    .line 608
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string p3, ", mCurrentScreenHeight = "

    .line 612
    .line 613
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    .line 617
    .line 618
    invoke-static {p2, p0, p1}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :goto_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 623
    .line 624
    .line 625
    throw p0
.end method

.method public static a(Lcom/google/android/material/appbar/AppBarLayout;Lg52;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lg52;->i(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v0, p1, Lg52;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lg52;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lg52;->i(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static access$500(Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lg52;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->backgroundOriginalColor:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p4, v0, p1}, Llf1;->z(FII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p4}, Lg52;->j(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p2, Lg52;->g:Le52;

    .line 74
    .line 75
    iget-object p3, p3, Le52;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-static {}, Lpj2;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p0}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method private getHeightPercent()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 15
    .line 16
    return p0
.end method

.method private getWindowHeight()I
    .locals 0

    .line 1
    invoke-static {p0}, Lvd3;->b(Landroid/view/ViewGroup;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addOnOffsetChangedListener(Lbc;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lzb;)V

    return-void
.end method

.method public addOnOffsetChangedListener(Lzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public appBarStateChanged(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyb;

    .line 20
    .line 21
    check-cast v0, Lhv0;

    .line 22
    .line 23
    iget-object v1, v0, Lhv0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    .line 24
    .line 25
    iget-object v0, v0, Lhv0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->c(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    mul-float/2addr v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalCollapsedHeightOnce()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "[calculateInternalHeight] orientation:"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", density:"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 55
    .line 56
    const-string v6, ", windowHeight:"

    .line 57
    .line 58
    const-string v7, ", heightDp:"

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v0, v7}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, ", [1]mCustomHeightProportion : "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    const-string v0, ", [2]CustomHeight : "

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, ", [3]mHeightProportion : "

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 121
    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, ", [4]mProportionExtraHeight : "

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 141
    .line 142
    int-to-float p0, p0

    .line 143
    add-float/2addr v2, p0

    .line 144
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    float-to-int p0, v2

    .line 154
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lac;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->handleAxisScroll(FZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(FZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 7
    .line 8
    return-void
.end method

.method public final f(ZZZ)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetLiftHided(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v0

    .line 26
    :goto_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :cond_2
    or-int/2addr p2, v0

    .line 31
    or-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public generateDefaultLayoutParams()Lac;
    .locals 2

    .line 1
    new-instance p0, Lac;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lac;->a:I

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lac;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lac;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lac;
    .locals 4

    .line 1
    new-instance v0, Lac;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lac;->a:I

    .line 12
    .line 13
    sget-object v2, Lmu2;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lac;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ly0;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v1, v3}, Ly0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, Lac;->b:Ly0;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lac;->c:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lac;
    .locals 1

    .line 67
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 68
    new-instance p0, Lac;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 70
    iput v0, p0, Lac;->a:I

    return-object p0

    .line 71
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 72
    new-instance p0, Lac;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 74
    iput v0, p0, Lac;->a:I

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Lac;

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput v0, p0, Lac;->a:I

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lac;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lac;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lac;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lac;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

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
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr p0, v0

    .line 24
    float-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ltz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lac;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, v4, Lac;->a:I

    .line 60
    .line 61
    and-int/lit8 v7, v6, 0x5

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    if-ne v7, v8, :cond_6

    .line 65
    .line 66
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v4

    .line 71
    and-int/lit8 v4, v6, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    add-int/2addr v4, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    and-int/lit8 v4, v6, 0x2

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v4, v5, v4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int v4, v7, v5

    .line 93
    .line 94
    :goto_2
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v5, v3

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_5
    add-int/2addr v2, v4

    .line 112
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 120
    .line 121
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lac;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lac;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    sub-int/2addr v3, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v2, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v2, v1

    .line 103
    :goto_3
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 122
    .line 123
    return v0
.end method

.method public getIsMouse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialShapeBackground()Lg52;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lg52;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lg52;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    return p0
.end method

.method public getPendingAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lac;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lac;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_2
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    sub-int v3, v0, v2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    :goto_1
    sub-int/2addr v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 114
    .line 115
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v2, v4

    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "AppBar height changed, set PENDING_ACTION_COLLAPSED"

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 94
    .line 95
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public handleAxisScroll(FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public hasChildWithInterpolator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasScrollableChildren()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method public isLiftOnScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLifted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRequestedForceExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lg52;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lg52;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkb3;->J(Landroid/view/View;Lg52;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget v1, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget v1, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    .line 69
    .line 70
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 76
    .line 77
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "Update bottom padding"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 97
    .line 98
    const v1, 0x7f070cab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 111
    .line 112
    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    int-to-float v0, v0

    .line 122
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(FZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 139
    .line 140
    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(FZ)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lvd3;->a(Landroid/content/Context;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "onConfigurationChanged : mCollapsedHeight = "

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, ", mHeightProportion = "

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, ", mHasSuggestion = "

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHasSuggestion:Z

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, ", mUseCollapsedHeight = "

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0x2ef

    .line 225
    .line 226
    const/16 v3, 0x258

    .line 227
    .line 228
    const/16 v4, 0x232

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 267
    .line 268
    int-to-float v8, v8

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    div-float/2addr v8, v0

    .line 280
    float-to-int v0, v8

    .line 281
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    if-gt v0, v4, :cond_a

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    if-lt v7, v3, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    if-gt v0, v1, :cond_a

    .line 294
    .line 295
    :goto_4
    invoke-virtual {p0, v2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {p0, v2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    invoke-virtual {p0, v5, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 361
    .line 362
    int-to-float v8, v8

    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 372
    .line 373
    div-float/2addr v8, v0

    .line 374
    float-to-int v0, v8

    .line 375
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    if-gt v0, v4, :cond_10

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    if-lt v7, v3, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    if-gt v0, v1, :cond_10

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_10
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 391
    .line 392
    if-ne v0, v5, :cond_11

    .line 393
    .line 394
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    if-ne v0, v1, :cond_11

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    invoke-virtual {p0, v5, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    :goto_5
    invoke-virtual {p0, v2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 405
    .line 406
    .line 407
    :cond_13
    :goto_6
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 408
    .line 409
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 410
    .line 411
    if-eq v0, v1, :cond_14

    .line 412
    .line 413
    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->mOrientationChanged:Z

    .line 414
    .line 415
    :cond_14
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 416
    .line 417
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 418
    .line 419
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    .line 420
    .line 421
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 19
    .line 20
    const v2, 0x7f0405a2

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    neg-int v2, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    const v2, 0x7f0405a3

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    neg-int v2, v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    const v2, 0x7f04059c

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    neg-int v2, v2

    .line 51
    :goto_2
    const/4 v3, 0x2

    .line 52
    aput v2, v0, v3

    .line 53
    .line 54
    const v2, 0x7f04059b

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    neg-int v2, v2

    .line 65
    :goto_3
    const/4 p0, 0x3

    .line 66
    aput v2, v0, p0

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p4, p2

    .line 45
    :goto_0
    if-ltz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsFirstLayoutAppBar:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d()V

    .line 62
    .line 63
    .line 64
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsFirstLayoutAppBar:Z

    .line 65
    .line 66
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    move p4, p3

    .line 73
    :goto_1
    if-ge p4, p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Lac;

    .line 84
    .line 85
    iget-object p5, p5, Lac;->c:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    if-eqz p5, :cond_2

    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    move p4, p3

    .line 123
    :goto_3
    if-ge p4, p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Lac;

    .line 134
    .line 135
    iget p5, p5, Lac;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, p5, 0x1

    .line 138
    .line 139
    if-ne v0, p2, :cond_5

    .line 140
    .line 141
    and-int/lit8 p5, p5, 0xa

    .line 142
    .line 143
    if-eqz p5, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move p2, p3

    .line 150
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 151
    .line 152
    if-eq p1, p2, :cond_8

    .line 153
    .line 154
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, v0

    .line 67
    cmpl-float p1, p1, v2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Height changed and refresh collapsed offset"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-eq v2, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v2, -0x80000000

    .line 128
    .line 129
    if-eq p1, v2, :cond_3

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr v1, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, p1

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v1, v0, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onOffsetChanged(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcc;

    .line 13
    .line 14
    iget v0, v0, Lcc;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-float v1, p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    neg-int v4, v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-float/2addr v5, v4

    .line 39
    cmpg-float v4, v1, v5

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    neg-int v4, v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, v4

    .line 56
    cmpl-float v1, v1, v5

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-gez p1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_0
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    and-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v3, v2

    .line 79
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcc;

    .line 83
    .line 84
    iput v1, v3, Lcc;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->appBarStateChanged(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    if-ge v2, v0, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzb;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {v1, p0, p1}, Lzb;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    return-void
.end method

.method public onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p1
.end method

.method public removeOnOffsetChangedListener(Lbc;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lzb;)V

    return-void
.end method

.method public removeOnOffsetChangedListener(Lzb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetExpanded(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetPendingAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 3
    .line 4
    return-void
.end method

.method public seslAddAppBarStateChangedListener(Lyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public seslAllowStartNestedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStartNestedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslCanChangeToHideState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideInternal:Z

    .line 19
    .line 20
    return p0
.end method

.method public seslGetAppBarState()Lcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public seslGetCollapsedHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public seslGetCurrentAppBarState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcc;

    .line 2
    .line 3
    iget p0, p0, Lcc;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public seslGetDefaultCollapsedHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    int-to-float p0, v0

    .line 13
    return p0
.end method

.method public seslGetHeightProPortion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 2
    .line 3
    return p0
.end method

.method public seslGetLiftFlingVelocityThreshold()F
    .locals 0

    .line 1
    const p0, 0x458ca000    # 4500.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public seslGetProportionExtraHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final seslGetTotalFullyScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public seslInternalSetAllowStateToHide(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideInternal:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mOrientationChanged:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mOrientationChanged:Z

    .line 25
    .line 26
    return-void
.end method

.method public seslIsAllowStartNestedScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStartNestedScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public seslIsCollapsed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public seslIsHided()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpg-float p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public seslSetAllowStateToHide(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    .line 6
    .line 7
    return-void
.end method

.method public seslSetAllowStateToHide(ZZ)V
    .locals 0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    return-void
.end method

.method public seslSetCollapsedHeight(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seslSetCustomHeightProportion(ZF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Height proportion float range is 0..1"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "seslSetCustomHeightProportion: useCustomHeight = "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", heightProportion = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public seslSetExpanded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seslSetHide()V
    .locals 1

    .line 38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(Z)V

    return-void
.end method

.method public seslSetHide(Z)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(ZZ)V

    :cond_0
    return-void
.end method

.method public seslSetHide(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetLiftHided(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :cond_2
    or-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public seslSetIsMouse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetLiftHided(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsLiftHided:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetProportionExtraHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "seslSetProportionExtraHeight="

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public seslSetSuggestion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHasSuggestion:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslStopForceExpanded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "stop seslStartForceExpanded"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lg52;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lg52;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ley3;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Lg52;

    .line 23
    .line 24
    invoke-direct {v3}, Lg52;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lg52;->j(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v3, v1, Lg52;->g:Le52;

    .line 34
    .line 35
    iget-object v3, v3, Le52;->d:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->backgroundOriginalColor:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f040155

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lfd1;->u(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    new-instance v0, Lwb;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1, v2}, Lwb;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lg52;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    .line 85
    :goto_2
    move-object p1, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Lg52;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lz9;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, v0, p0, v1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
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

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLifted(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public setLiftedState(Z)Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result p0

    return p0
.end method

.method public setLiftedState(ZZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_6

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lg52;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v0, p2

    .line 35
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 48
    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(FF)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 9
    .line 10
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPendingAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lg52;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lg52;

    .line 26
    .line 27
    iget p1, p1, Lg52;->z:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Ley3;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 108
    .line 109
    move v1, v0

    .line 110
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkb3;->H(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setUseFloatingToolbar "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    .line 21
    .line 22
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public shouldLift(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public updateInternalCollapsedHeight()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    cmpl-float v2, v1, v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Internal collapsedHeight/ oldCollapsedHeight :"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " newCollapsedHeight :"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(FZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public updateInternalCollapsedHeightOnce()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "update InternalCollapsedHeight from updateInternalHeight() : "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(FZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public useCollapsedHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public useFloatingToolbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
