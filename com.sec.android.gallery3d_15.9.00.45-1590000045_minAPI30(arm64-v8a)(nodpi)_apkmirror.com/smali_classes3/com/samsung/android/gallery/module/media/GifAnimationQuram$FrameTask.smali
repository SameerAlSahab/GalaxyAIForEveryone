.class Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;
.super Ljava/util/TimerTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media/GifAnimationQuram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameTask"
.end annotation


# instance fields
.field private final mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->b(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "mMovie is already released."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->f(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->c(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->c(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)Ljava/util/Timer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;-><init>(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->b(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getFrameInterval()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    sub-long/2addr v4, v2

    .line 64
    const-wide/16 v2, 0xf

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->tag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "FrameTask : failed "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->c(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)Ljava/util/Timer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", e="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->stop()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->a(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->d(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;I)V

    .line 130
    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameStartListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;->onAnimationFrameStarted()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->a(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;->mAnimQuram:Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->e(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    rem-int/2addr v1, p0

    .line 156
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->d(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
