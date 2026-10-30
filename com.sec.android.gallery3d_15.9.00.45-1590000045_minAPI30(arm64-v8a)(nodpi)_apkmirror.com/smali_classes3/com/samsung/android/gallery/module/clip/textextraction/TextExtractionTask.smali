.class public Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;,
        Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$OnCompleteListener;
    }
.end annotation


# instance fields
.field private final mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

.field private mDialog:Landroid/app/Dialog;

.field private mIsDialogVisible:Z

.field private mIsProgressVisible:Z

.field private final mListener:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$OnCompleteListener;

.field private final mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

.field private final mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;Lcom/samsung/android/gallery/module/clip/IClipInfo;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$OnCompleteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mListener:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$OnCompleteListener;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->lambda$dismissDialog$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->lambda$showDialog$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissDialog()V
    .locals 3

    .line 1
    new-instance v0, Lat3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lat3;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleDetect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->isCacheAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->detect(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleExtract(ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isDocumentScanned()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v1, v0

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isExtracted()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBitmap(Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getLowBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string p0, "TextExtractionTask"

    .line 42
    .line 43
    const-string/jumbo p1, "task#skip bitmap is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-nez v3, :cond_4

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    :cond_4
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->getInstance()Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2, v3}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->findDocument(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setDocumentScanned()V

    .line 65
    .line 66
    .line 67
    :cond_5
    if-nez v2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getFilterText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, v0, v3, p1, p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->extract(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$dismissDialog$0()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mIsDialogVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljr3;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljr3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mDialog:Landroid/app/Dialog;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mIsProgressVisible:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->requestCaptureProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic lambda$showDialog$1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getProgressDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mIsDialogVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private needToDisplayDialog()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;->DETECT:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;->EXTRACT_BY_BUTTON:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isObjectCaptureSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isExtracted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isDocumentScanned()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private needToDisplayProgress()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ClipParallel:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;->EXTRACT_BY_LONG_PRESS:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isObjectCaptureSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isExtracted()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private runInternal()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isTextExtractionReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TextExtractionTask"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " task skipped, vision text is already released"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$1;->$SwitchMap$com$samsung$android$gallery$module$clip$textextraction$TextExtractionTask$Mode:[I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v4, v4, v5

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-eq v4, v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-eq v4, v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v5, v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->handleExtract(ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->handleExtract(ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->handleDetect()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v5, "task#run"

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mListener:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$OnCompleteListener;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$OnCompleteListener;->onComplete()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method private showDialog()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->needToDisplayDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lat3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lat3;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->needToDisplayProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mIsProgressVisible:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->requestCaptureProgress(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const-string v0, "TextExtractionTask run "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->showDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->runInternal()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->dismissDialog()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OR["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask;->mMode:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionTask$Mode;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
