.class public Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addBody(Ljava/io/FileDescriptor;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public available()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->available()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->fd:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "fd is null"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget v4, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 41
    .line 42
    invoke-virtual {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->setIntro(Ljava/io/FileDescriptor;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v4, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->setOutro(Ljava/io/FileDescriptor;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->addBody(Ljava/io/FileDescriptor;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v0, p2, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyRepeatCount:I

    .line 61
    .line 62
    iget v1, p2, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyLastIndex:I

    .line 63
    .line 64
    iget-boolean p2, p2, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseOutro:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->setPlaybackRule(IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->setBgmToMediaCapture(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "initBackgroundMusic failed.{"

    .line 76
    .line 77
    const-string v1, ","

    .line 78
    .line 79
    invoke-static {v0, p2, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->available()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p0, "}"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBgmToMediaCapture(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIntro(Ljava/io/FileDescriptor;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutro(Ljava/io/FileDescriptor;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlaybackRule(IIZ)V
    .locals 0

    .line 1
    return-void
.end method
