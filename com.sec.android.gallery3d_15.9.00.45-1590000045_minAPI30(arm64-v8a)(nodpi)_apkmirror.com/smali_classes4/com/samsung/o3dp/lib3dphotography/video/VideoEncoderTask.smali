.class public Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoEncoderTask"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHeight:I

.field private final mListener:Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

.field private final mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

.field private mResultUri:Landroid/net/Uri;

.field private final mVideoEncoder:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;

.field private final mVideoFile:Ljava/io/File;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mListener:Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getCropWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getStereo()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x1

    .line 23
    :goto_0
    mul-int/2addr p1, p4

    .line 24
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mWidth:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getCropHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mHeight:I

    .line 31
    .line 32
    new-instance p4, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getFilePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mVideoFile:Ljava/io/File;

    .line 42
    .line 43
    new-instance p3, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;

    .line 44
    .line 45
    new-instance p4, Lcom/samsung/o3dp/lib3dphotography/video/a;

    .line 46
    .line 47
    invoke-direct {p4, p0, p5}, Lcom/samsung/o3dp/lib3dphotography/video/a;-><init>(Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;[B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;-><init>(Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder$VideoEncoderCallback;II)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mVideoEncoder:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;[BLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->lambda$new$0([BLjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachMesh(Ljava/io/File;[B)V
    .locals 2

    .line 1
    const-string v0, "VideoEncoderTask"

    .line 2
    .line 3
    const-string v1, "attachMesh()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshSefManager;->mux(Ljava/lang/String;[BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$0([BLjava/io/File;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->attachMesh(Ljava/io/File;[B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mResultUri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Video encoding completed : path %s, uri %s"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "VideoEncoderTask"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private produceFrames()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isRecordAbortRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "VideoEncoderTask"

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string p0, "Requested to abort VideoEncoding"

    .line 17
    .line 18
    invoke-static {v6, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->consumeNextFrame()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getCurrentTime()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sub-float v7, v4, v3

    .line 52
    .line 53
    cmpg-float v7, v7, v0

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Met animation half : curr %f, prev %f"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sub-float v7, v3, v4

    .line 83
    .line 84
    cmpg-float v7, v7, v0

    .line 85
    .line 86
    if-gez v7, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Met animation end : curr %f, prev %f"

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v6, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->makeCurrent()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->visualize()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mListener:Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

    .line 128
    .line 129
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->RENDERING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 130
    .line 131
    const-string v2, "Failed to render"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mVideoEncoder:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->queueFrame(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    div-float v3, v4, v3

    .line 155
    .line 156
    sub-float/2addr v5, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    div-float v5, v4, v3

    .line 159
    .line 160
    :goto_3
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mListener:Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;->onProgress(F)V

    .line 163
    .line 164
    .line 165
    move v3, v4

    .line 166
    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "VideoEncoderTask"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mVideoEncoder:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mVideoFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->getEncodingConsumer(Ljava/io/File;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "power"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/PowerManager;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "VideoEncoderTask::wakeLock"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/32 v3, 0x927c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->makeCurrent()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 47
    .line 48
    iget v4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mWidth:I

    .line 49
    .line 50
    iget v5, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mHeight:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setVideoResolution(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->produceFrames()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mVideoEncoder:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isRecordAbortRequested()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->stopEncoding(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Interrupted while encodingConsumer.join() : "

    .line 85
    .line 86
    invoke-static {v0, v4, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string v1, "mWakeLock.release()"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->resetVideoTexture()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->finishRecording()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isRecordAbortRequested()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mListener:Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

    .line 116
    .line 117
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_ABORTED:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 118
    .line 119
    const-string v1, "Aborted by user"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mListener:Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 130
    .line 131
    const-string v1, "Recording Failed"

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mResultUri:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;->onVideoEncoded(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mListener:Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

    .line 145
    .line 146
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Video Encoder Error "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->finishRecording()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
