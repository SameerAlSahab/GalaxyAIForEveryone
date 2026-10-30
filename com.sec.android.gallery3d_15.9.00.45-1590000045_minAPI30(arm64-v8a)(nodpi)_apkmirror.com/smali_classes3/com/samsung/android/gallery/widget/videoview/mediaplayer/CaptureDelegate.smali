.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_CROP_VIDEO_CAPTURE:Z


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private final mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

.field mLastFrameCaptured:Landroid/graphics/Bitmap;

.field mLastFramePosition:I

.field private final mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

.field private final mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->CropVideoCapture:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->SUPPORT_CROP_VIDEO_CAPTURE:Z

    .line 8
    .line 9
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mLastFramePosition:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a([Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->lambda$capturePlayback$1([Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;IZLcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->lambda$captureFrame$0(Ljava/util/function/Consumer;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->lambda$capturePlayback$2([Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private capturePlayback()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PAUSE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->COMPLETE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 27
    .line 28
    if-ne v2, v3, :cond_6

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v6, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 38
    .line 39
    const-string v7, "capturePlayback"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x12c

    .line 45
    .line 46
    invoke-virtual {v6, v8, v9}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lxf;

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    invoke-direct {v8, v9, v5, v1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Lxf;

    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    invoke-direct {v8, v9, v0, v5}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aget-object v8, v5, v6

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHdr10OrHlgVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    aget-object v8, v5, v9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v8, v4

    .line 96
    :goto_0
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-lez v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-lez v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v10, v6

    .line 116
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getRenderingPosition()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aget-object v1, v5, v6

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    move v1, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v1, v6

    .line 138
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aget-object v1, v5, v9

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v11, v0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_6
    return-object v4
.end method

.method private getImageXRange(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

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
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v2, p1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v4, v3

    .line 40
    div-float/2addr v2, v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v0, v1

    .line 46
    neg-float v0, v0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-float/2addr p0, v0

    .line 56
    mul-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v2, p0

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance p1, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private getImageYRange(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getYRange(F)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v2, p1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v4, v3

    .line 40
    div-float/2addr v2, v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v0, v1

    .line 46
    neg-float v0, v0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-float/2addr p0, v0

    .line 56
    mul-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v2, p0

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance p1, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private getParentRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$captureFrame$0(Ljava/util/function/Consumer;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->captureFrameInner(Ljava/util/function/Consumer;IZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$capturePlayback$1([Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 2

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getFrameBitmap(IZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$capturePlayback$2([Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p0, p1, v0

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public captureFrame(Ljava/util/function/Consumer;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lyq;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public captureFrameInner(Ljava/util/function/Consumer;IZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getFrameBitmap(I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "captureFrameInner {"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getRenderingPosition()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "}, "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " "

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " +"

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    sub-long/2addr p2, v0

    .line 88
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v2
.end method

.method public getCropRectOnImage(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->getImageXRange(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->getImageYRange(I)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->SUPPORT_CROP_VIDEO_CAPTURE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->getCropRectOnImage(II)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1, v0, v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p1, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method public pauseAndCapture()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->isInPlayState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->pauseVideo()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getRenderingPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mLastFrameCaptured:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mLastFramePosition:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->capturePlayback()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mLastFrameCaptured:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, -0x1

    .line 48
    :goto_0
    iput v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mLastFramePosition:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "pauseAndCapture"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public setLogTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoCaptured(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mLastFrameCaptured:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->mLastFramePosition:I

    .line 4
    .line 5
    return-void
.end method
