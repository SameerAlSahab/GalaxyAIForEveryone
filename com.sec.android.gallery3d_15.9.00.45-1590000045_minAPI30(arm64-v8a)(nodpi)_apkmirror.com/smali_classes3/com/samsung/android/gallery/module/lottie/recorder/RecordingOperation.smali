.class public Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final bgmMixer:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;

.field private currentFrameIdx:I

.field private final frameCreator:Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;

.field private final listener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mFrameDropper:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field progressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final recorder:Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;

.field private totalFrame:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/io/File;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ljava/io/File;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 15
    .line 16
    iget v0, v0, Lf02;->n:F

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-direct {v1, p2, v0, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;-><init>(Ljava/io/File;IFF)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->recorder:Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->frameCreator:Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->listener:Ljava/util/function/Consumer;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;

    .line 46
    .line 47
    new-instance p3, Lqk2;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {p3, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;-><init>(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->bgmMixer:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->getFrameCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->totalFrame:I

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->frameCreator:Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->hasEnded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->listener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->bgmMixer:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFrameDropper(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->mFrameDropper:Ljava/util/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->totalFrame:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->isRecording()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 25
    .line 26
    rem-int v5, v4, v0

    .line 27
    .line 28
    const-string v6, "RecapRecording"

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->totalFrame:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    mul-float/2addr v4, v1

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "/"

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v7, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->totalFrame:I

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "%.1f %%"

    .line 71
    .line 72
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v5, v7}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->progressListener:Ljava/util/function/Consumer;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v5, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    iput v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->frameCreator:Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->generateFrame()Lcom/airbnb/lottie/LottieDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->mFrameDropper:Ljava/util/function/Function;

    .line 107
    .line 108
    iget v7, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v5, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Drop Frame #"

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eq v3, v5, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->recorder:Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;

    .line 160
    .line 161
    iput-object v2, v3, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->matrix:Landroid/graphics/Matrix;

    .line 162
    .line 163
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->recorder:Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;

    .line 164
    .line 165
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->nextFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "fail draw : "

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const-string v3, "recycled"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v1, v6, v3}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 210
    .line 211
    .line 212
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->currentFrameIdx:I

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->progressListener:Ljava/util/function/Consumer;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const v1, 0x42c7cccd    # 99.9f

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->recorder:Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->end()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->bgmMixer:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mix()V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void
.end method
