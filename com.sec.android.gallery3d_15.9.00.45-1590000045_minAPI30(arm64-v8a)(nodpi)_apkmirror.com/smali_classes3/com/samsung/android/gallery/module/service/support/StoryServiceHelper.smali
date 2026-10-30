.class public Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;,
        Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;
    }
.end annotation


# instance fields
.field private mCompletedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationId:I

.field private mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

.field private mProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mResultFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mNotificationId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mProgressListener:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mCompletedListener:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->lambda$prepareEncode$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->lambda$complete$2(ZLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->lambda$updateProgress$1(ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private complete(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mCompletedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj0;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFolder(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "delete result file : "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "StoryServiceHelper"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$complete$2(ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepareEncode$0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->updateProgress(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->complete(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$updateProgress$1(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startBitmapToFile(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0
.end method

.method private updateProgress(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lr03;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->deleteFile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mNotificationId:I

    .line 11
    .line 12
    return-void
.end method

.method public getContentBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/graphics/Rect;ZZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string p0, "data://user/storyContentBitmap"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "StoryServiceHelper"

    .line 12
    .line 13
    const-string p1, "getContentBitmap(), null bitmap"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-nez p4, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-double p3, p1

    .line 30
    const-wide v0, 0x3ff96a13cd116b37L    # 1.58839779

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p3, v0

    .line 36
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    div-double/2addr p3, v0

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    long-to-int p1, p3

    .line 44
    div-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    new-instance p3, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr p4, p1

    .line 51
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/2addr p2, p1

    .line 60
    invoke-direct {p3, p4, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mNotificationId:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotificationMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 4
    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_cover_sharing_success:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 15
    .line 16
    if-ne p2, p0, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_card_sharing_success:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 26
    .line 27
    if-ne p2, p0, :cond_2

    .line 28
    .line 29
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_cover_saved:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 37
    .line 38
    if-ne p2, p0, :cond_7

    .line 39
    .line 40
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_contents_card_saved:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 48
    .line 49
    if-ne p2, p0, :cond_4

    .line 50
    .line 51
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_cover_sharing:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 59
    .line 60
    if-ne p2, p0, :cond_5

    .line 61
    .line 62
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_card_sharing:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 70
    .line 71
    if-ne p2, p0, :cond_6

    .line 72
    .line 73
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_cover_saving:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 81
    .line 82
    if-ne p2, p0, :cond_7

    .line 83
    .line 84
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_contents_card_saving:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    const-string p0, ""

    .line 92
    .line 93
    return-object p0
.end method

.method public getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;->SUCCESS:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 20
    .line 21
    if-ne p3, p2, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_cover_sharing_success:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 31
    .line 32
    if-ne p3, p2, :cond_1

    .line 33
    .line 34
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_card_sharing_success:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 42
    .line 43
    if-ne p3, p2, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/samsung/android/gallery/module/R$string;->story_cover_saving_success_cover_toast:I

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p2, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 57
    .line 58
    if-ne p3, p2, :cond_8

    .line 59
    .line 60
    sget p2, Lcom/samsung/android/gallery/module/R$string;->story_contents_card_saving_success_cover_toast:I

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;->FAIL:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;

    .line 72
    .line 73
    if-ne p2, v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->isImage(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget p0, Lcom/samsung/android/gallery/module/R$string;->image_save_fail:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget p0, Lcom/samsung/android/gallery/module/R$string;->video_save_fail:I

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;->CANCEL:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;

    .line 94
    .line 95
    if-ne p2, p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 98
    .line 99
    if-eq p3, p0, :cond_7

    .line 100
    .line 101
    sget-object p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SHARE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 102
    .line 103
    if-ne p3, p0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->save_canceled:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    :goto_1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->conversion_canceled:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_8
    return-object v1
.end method

.method public prepareEncode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StoryServiceHelper"

    .line 3
    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 40
    .line 41
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->setVideoPosition(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 49
    .line 50
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->setVideoSize(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 62
    .line 63
    new-instance p2, Lpo3;

    .line 64
    .line 65
    const/4 p5, 0x1

    .line 66
    invoke-direct {p2, p5, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 73
    .line 74
    invoke-virtual {p0, p3, p4, p6}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->prepareEncode(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_0
    const-string/jumbo p0, "wrong bitmap"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    :goto_1
    const-string/jumbo p0, "video position and size error"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public prepareSaveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mResultFilePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setCompletedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mCompletedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mNotificationId:I

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public startEncode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startSaveBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->startBitmapToFile(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->complete(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopEncode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mPipConverter:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->mNotificationId:I

    .line 13
    .line 14
    return-void
.end method
