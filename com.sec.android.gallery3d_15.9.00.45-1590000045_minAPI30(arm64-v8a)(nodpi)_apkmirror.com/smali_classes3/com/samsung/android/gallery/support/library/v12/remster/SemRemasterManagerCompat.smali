.class public Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;
.super Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deInit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setProgressUpdateListener(Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ProgressUpdateListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public detectImage(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    const/16 p4, 0x3e9

    .line 4
    .line 5
    invoke-virtual {p3, p4, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 16
    .line 17
    const/16 p2, 0x3ee

    .line 18
    .line 19
    const-wide/16 p3, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 25
    .line 26
    const/16 p2, 0x3f3

    .line 27
    .line 28
    const-string p3, "AIEDIT"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo p3, "{\"include_list\":"

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 p3, 0x3f5

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->processImage(ILjava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public getEnumEnhanceType()J
    .locals 2

    .line 1
    const/16 v0, 0x899

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getLongParameter(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFullPathRevitalized()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->getParameter(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParameter(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->getParameter(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTagAnalyzedFull()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x835

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->getParameter(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAiEdit(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x13

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x9

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0xf

    .line 14
    .line 15
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x11

    .line 20
    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public processImage(Landroid/net/Uri;Ljava/lang/String;JIJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 9
    .line 10
    const/16 v0, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 16
    .line 17
    const/16 p2, 0x3ec

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 23
    .line 24
    const/16 p2, 0x3ee

    .line 25
    .line 26
    const-wide/16 p3, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p6, p7}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->isAiEdit(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 38
    .line 39
    const/16 p2, 0x3f3

    .line 40
    .line 41
    const-string p3, "AIEDIT"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 47
    .line 48
    invoke-static {p6, p7}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(J)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p5, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->processImage(ILjava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public setProgressUpdateListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat$1;-><init>(Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setProgressUpdateListener(Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ProgressUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServicePurpose(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 8
    .line 9
    const/16 v0, 0x3f3

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public support()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemRemasterManagerCompat"

    .line 2
    .line 3
    return-object p0
.end method

.method public tryInit(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->tryInit(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "fail init"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
