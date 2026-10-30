.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private final mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

.field private final mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

.field private mOrientation:I

.field private final mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;


# direct methods
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 22
    .line 23
    new-instance p2, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->createPaints()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private drawDebugInfo(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->createPaints()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->init()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v7, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v2

    .line 50
    invoke-direct {v8, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getScaleCoordinateInfo()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v5, v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 70
    .line 71
    iget v9, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mOrientation:I

    .line 72
    .line 73
    const-string v10, "V"

    .line 74
    .line 75
    const/high16 v6, 0x40a00000    # 5.0f

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugText(Landroid/graphics/Canvas;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, " DataPos="

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebug(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 115
    .line 116
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->drawDebugInfo(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method
