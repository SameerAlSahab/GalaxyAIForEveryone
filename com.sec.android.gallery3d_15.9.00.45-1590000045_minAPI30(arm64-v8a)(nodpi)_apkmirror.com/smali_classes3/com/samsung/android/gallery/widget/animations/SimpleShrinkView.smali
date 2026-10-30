.class public Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field clearBitmapRefCount:Z

.field fromHeight:F

.field fromWidth:F

.field final mActivity:Landroid/app/Activity;

.field mBitmap:Landroid/graphics/Bitmap;

.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mErrorListener:Ljava/lang/Runnable;

.field protected final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field mMasking:Z

.field mMaskingRate:F

.field mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mReadyListener:Ljava/lang/Runnable;

.field private mRetryCount:I

.field mShrinkBackgroundView:Landroid/widget/ImageView;

.field mShrinkView:Landroid/widget/ImageView;

.field private final mTopMargin:I

.field mTopView:Landroid/view/View;

.field mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

.field public scaleRatio:D


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lb;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMaskingRate:F

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->scaleRatio:D

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMasking:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getMultiWindowToolbarHeight(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopMargin:I

    .line 48
    .line 49
    const-string v2, "data://shared_original_bitmap"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->getRefCounter(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->increaseRefCounter(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearBitmapRefCount:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    const-string v2, "bitmap will be recycled.."

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-object v3, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    const-string v2, "bitmap is recycled.."

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "construct"

    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->displayRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->top:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const-string v2, "T"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string/jumbo v2, "t"

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bottom:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const-string v3, "B"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-string v3, "b"

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string/jumbo v2, "top="

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "padding="

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->paddingStart:I

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->lambda$recycle$2(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/widget/ImageView;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->lambda$prepareTopView$0(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/widget/ImageView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->lambda$recycle$1(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->lambda$clearBitmapReference$3(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->onViewReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCropRect(Landroid/graphics/RectF;Landroid/widget/ImageView;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p3, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private initViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->usePresetMatrix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->presetMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$clearBitmapReference$3(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->decreaseRefCounter(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prepareTopView$0(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/widget/ImageView;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p0, p1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p0, p1

    .line 11
    sub-int/2addr p0, p3

    .line 12
    sub-int/2addr p0, p4

    .line 13
    iput p0, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    invoke-virtual {p5, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$recycle$1(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearBitmapReference()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$recycle$2(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x78

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laj3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Laj3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Landroid/widget/ImageView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onError {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mRetryCount:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "}, "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->removeExtraShrinkViews()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearShrinkData()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearBitmapReference()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mErrorListener:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->usePresetMatrix()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMasking:Z

    .line 17
    .line 18
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->setViewMatrixMasking(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onViewReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mRetryCount:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mRetryCount:I

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "onViewReady "

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->initViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mReadyListener:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->fromWidth:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->fromHeight:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "onViewReady failed. "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v1, Le93;

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-direct {v1, v2, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "onViewReady failed. null view or max retry"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->onError()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private prepareBackgroundView(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->createShrinkBackgroundImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopMargin:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->background:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->black_color:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->daynight_default_background:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopMargin:I

    .line 58
    .line 59
    sub-int/2addr v2, p0

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private prepareShrinkView(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->displayRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopMargin:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v2, v3

    .line 35
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->createShrinkImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-int v5, v5

    .line 64
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    neg-float v4, v4

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 82
    .line 83
    .line 84
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-int v4, v4

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Le93;

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "prepareShrinkView failed. wrong display-rect "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->onError()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private prepareTopView(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    iget-object v2, p2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->top:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v3, p2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bottom:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopMargin:I

    .line 18
    .line 19
    sub-int v1, p2, v0

    .line 20
    .line 21
    new-instance p2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopMargin:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 45
    .line 46
    iget v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->paddingStart:I

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p2, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getStatusBarHeightIfExists(Landroid/app/Activity;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v0, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getNavigationBarHeight(Landroid/view/WindowInsets;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-lez v4, :cond_3

    .line 183
    .line 184
    new-instance v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-direct {p0, p1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Lbj3;

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lbj3;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_0
    return-void
.end method

.method private setViewMatrixMasking(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->scaleRatio:D

    .line 42
    .line 43
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMaskingRate:F

    .line 44
    .line 45
    float-to-double v5, p0

    .line 46
    mul-double/2addr v3, v5

    .line 47
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    sub-double/2addr v5, v3

    .line 50
    rem-int/lit16 p0, v0, 0xb4

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-double v3, p0

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-double v7, p0

    .line 64
    mul-double/2addr v7, v5

    .line 65
    sub-double/2addr v3, v7

    .line 66
    double-to-int p0, v3

    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-double v3, v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-double v7, v7

    .line 79
    mul-double/2addr v7, v5

    .line 80
    sub-double/2addr v3, v7

    .line 81
    double-to-int v3, v3

    .line 82
    div-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, p0

    .line 91
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-direct {v4, p0, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-double v3, p0

    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-double v7, p0

    .line 110
    mul-double/2addr v7, v5

    .line 111
    sub-double/2addr v3, v7

    .line 112
    double-to-int p0, v3

    .line 113
    div-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-double v3, v3

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-double v7, v7

    .line 125
    mul-double/2addr v7, v5

    .line 126
    sub-double/2addr v3, v7

    .line 127
    double-to-int v3, v3

    .line 128
    div-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    new-instance v4, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v5, p0

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v3

    .line 142
    invoke-direct {v4, p0, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearBitmapReference()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearBitmapRefCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearBitmapRefCount:Z

    .line 14
    .line 15
    new-instance p0, Le93;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public clearShrinkData()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://shrink_active"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createShrinkBackgroundImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public createShrinkImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public disableDragMasking()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMasking:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->fromWidth:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->fromHeight:F

    .line 21
    .line 22
    return-void
.end method

.method public enableDragMasking()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMasking:Z

    .line 3
    .line 4
    return-void
.end method

.method public getDecorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laj3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2}, Laj3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->removeExtraShrinkViews()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeExtraShrinkViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1, p2, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getCropRect(Landroid/graphics/RectF;Landroid/widget/ImageView;I)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public show(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->prepareBackgroundView(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->prepareShrinkView(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->prepareTopView(Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public usePresetMatrix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->presetMatrix:Landroid/graphics/Matrix;

    .line 4
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

.method public withErrorAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mErrorListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public withReadyAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mReadyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method
