.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IS_RTL:Z

.field private static final SUPPORT_DEBUG_VIEW:Z


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private final mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

.field private mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

.field private mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

.field private mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

.field private mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

.field private mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mTouchDown:Z

.field private final mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RegionDecodingInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->SUPPORT_DEBUG_VIEW:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->IS_RTL:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->setGestureIdentifier(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->lambda$flingTo$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->lambda$flingTo$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private doubleTapSeek(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isSurfaceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const v2, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    sget-boolean p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->IS_RTL:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapFf()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapRew()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    const v2, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v0, v2

    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    sget-boolean p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->IS_RTL:Z

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapRew()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapFf()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private flingTo(FF)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isFlickToNext(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getXRange(F)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ly01;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p0, v2}, Ly01;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getYRange(F)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 132
    .line 133
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ly01;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {p2, p0, v0}, Ly01;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->doubleTapSeek(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->flingTo(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isFlickToNext(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getXRange(F)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x44610000    # 900.0f

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    cmpl-float p2, v0, p2

    .line 73
    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    cmpg-float p1, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-gez p1, :cond_1

    .line 81
    .line 82
    move v3, p2

    .line 83
    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->onFling(Z)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_2
    return v3
.end method

.method private isMoveOnZoomState(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isZoomed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$flingTo$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$flingTo$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mTouchDown:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mTouchDown:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mTouchDown:Z

    .line 34
    .line 35
    return-void
.end method

.method private onTouchFrameRateControlPlay(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getInstantSlowMoPlayDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getInstantSlowMoPlayDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->onTouch(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public cancelFlingAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isScaleAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->onTouchCapture(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isMoveOnZoomState(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public isAlreadyUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mTouchDown:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public isZoomed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isZoomed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onFling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;->onFling(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchCapture(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasData()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onTouch(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getTouchInteractionViewParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getTouchInteractionViewParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isZoomed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le p0, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    move v2, v3

    .line 48
    :cond_1
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0

    .line 52
    :cond_3
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->SUPPORT_DEBUG_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->onTouchEventInternal(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->onTouchFrameRateControlPlay(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureIdentifier(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->setQuickScaleEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method
