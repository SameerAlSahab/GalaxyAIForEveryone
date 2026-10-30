.class public Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;
.super Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mLastFramePosition:I

.field private mLifeCycleResumed:Z

.field private mPreview:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->mLastFramePosition:I

    .line 6
    .line 7
    return-void
.end method

.method private correctVideoSize(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    const-string v1, "correctVideoRatio {"

    .line 5
    .line 6
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->corrected:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    if-lez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getVideoSize()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    aget v6, v3, v5

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    aget v7, v3, v4

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v7, v6

    .line 55
    int-to-float v6, v2

    .line 56
    int-to-float v8, p2

    .line 57
    div-float/2addr v6, v8

    .line 58
    invoke-static {v7, v6}, Lcom/samsung/android/gallery/support/utils/MathUtils;->equals(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " vs "

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    aget v4, v3, v4

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget v0, v3, v5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, ""

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "}"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setVideoSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 136
    .line 137
    const-string p2, "correctVideoSize failed"

    .line 138
    .line 139
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->lambda$onVideoRendered$3(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->lambda$bindView$1(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->lambda$bindView$0(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindView$0(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$bindView$1(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$bindView$2(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onVideoRendered$3(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->mPreview:Landroid/view/View;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->updateBackgroundColor(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 44
    .line 45
    const-string p1, "onVideoRendered skip"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->lambda$bindView$2(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized bindView(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/View;Z)V
    .locals 5

    .line 1
    const-string v0, "bindView +"

    .line 2
    .line 3
    const-string v1, "bindView -"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->mPreview:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->correctVideoSize(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 21
    .line 22
    const-string p2, "bindView skip"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pausePlayback()Z

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getVideoSize()[I

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcc2;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lcc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    move-object v3, v4

    .line 85
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->mPreview:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    aget p2, v3, p2

    .line 112
    .line 113
    aget v0, v3, v2

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setVideoSize(II)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcc2;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p2, p1, v0}, Lcc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->correctVideoSize(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->activatePlayback(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isSurfaceReady()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance p2, Lgx1;

    .line 146
    .line 147
    const/16 p3, 0x19

    .line 148
    .line 149
    invoke-direct {p2, p3, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_5
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method

.method public onVideoRendered(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Le6;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2, v1}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p0, 0x34

    .line 13
    .line 14
    invoke-virtual {v0, p3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->onVideoRendered(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLifeCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->mLifeCycleResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->mLifeCycleResumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string/jumbo p1, "surfaceCreated skip by paused"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->mLifeCycleResumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pausePlayback()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setStartOnPrepared(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
