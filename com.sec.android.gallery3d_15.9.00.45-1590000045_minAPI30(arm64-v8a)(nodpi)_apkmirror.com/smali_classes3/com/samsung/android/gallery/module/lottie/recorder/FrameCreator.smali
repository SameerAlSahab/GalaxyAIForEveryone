.class public Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private currentFrame:I

.field private currentFrameTotal:I

.field private durationInFrames:I

.field private durationInFramesTotal:I

.field private lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final lottieDrawableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable;",
            ">;"
        }
    .end annotation
.end field

.field mDrawableIdx:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawableList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrameTotal:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf02;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFrames:I

    .line 28
    .line 29
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFramesTotal:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public generateFrame()Lcom/airbnb/lottie/LottieDrawable;
    .locals 6

    .line 1
    const-string v0, "move next ani. "

    .line 2
    .line 3
    const-string v1, "FrameCreator"

    .line 4
    .line 5
    const-string v2, "error. "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->o(I)V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iput v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 20
    .line 21
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrameTotal:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrameTotal:I

    .line 26
    .line 27
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFrames:I

    .line 28
    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "/"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFrames:I

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 64
    .line 65
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFrames:I

    .line 66
    .line 67
    if-le v4, v5, :cond_1

    .line 68
    .line 69
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawableList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v4, v5, :cond_1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawableList:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 106
    .line 107
    invoke-virtual {v0}, Lf02;->c()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFrames:I

    .line 113
    .line 114
    iput v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 115
    .line 116
    :cond_1
    return-object v2

    .line 117
    :goto_1
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 118
    .line 119
    iget v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFrames:I

    .line 120
    .line 121
    if-le v4, v5, :cond_2

    .line 122
    .line 123
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    iput v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 128
    .line 129
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawableList:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v4, v5, :cond_2

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 143
    .line 144
    invoke-static {v4, v0, v1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawableList:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->mDrawableIdx:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 160
    .line 161
    invoke-virtual {v0}, Lf02;->c()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFrames:I

    .line 167
    .line 168
    iput v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrame:I

    .line 169
    .line 170
    :cond_2
    throw v2
.end method

.method public getFrameCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFramesTotal:I

    .line 2
    .line 3
    return p0
.end method

.method public hasEnded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->currentFrameTotal:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/FrameCreator;->durationInFramesTotal:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

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
