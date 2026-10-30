.class public Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler$DataHolder;
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/clip/IClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleCopy$4(ILcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$deletePreviousFiles$3([Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$deletePreviousFiles$2(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearTempFiles(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "captured"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->deletePreviousFiles(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$getClipData$0(JLjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static deletePreviousFiles(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lpd2;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lpd2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic e(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p4, p2, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleEdit$6(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleSaveAsImage$8(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/support/utils/SecureFile;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/utils/SecureFile;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$getClipData$1(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getClipDataExtra(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gallery_object_capture"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "captured_file_path"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "captured_position"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBucketId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "captured_bucket_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "signature"

    .line 40
    .line 41
    .line 42
    const-string v1, "com.sec.android.gallery3d"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->isSaveCaptureInfoSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const-string p0, "capture_info_path"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-nez p3, :cond_1

    .line 63
    .line 64
    const-string p0, "com.samsung.android.content.clipdescription.extra.IGNORE_LEFT_EDGE"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p0, "com.samsung.android.content.clipdescription.extra.IGNORE_RIGHT_EDGE"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method private getFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    new-instance p0, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setDirectoryPath(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "\\.[^.]*$"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setBaseName(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setDirectoryPath(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic h(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p3, p4, p2, p1, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleSaveAsImage$9(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleCopy(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    new-instance v0, Lph2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lph2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private handleEdit(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    new-instance v0, Lph2;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lph2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private handleSaveAsGif(ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleSaveAsImage(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Lph2;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v2, p1

    .line 5
    move v1, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lph2;-><init>(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleShare(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    new-instance v0, Lph2;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lph2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$onSaveFileScanDone$12(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/net/Uri;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSaveCaptureInfoSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic j(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p4, p2, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleCopy$5(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleShare$10(ILcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p4, p2, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleShare$11(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$deletePreviousFiles$2(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$deletePreviousFiles$3([Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpd2;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lpd2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getClipData$0(JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data://user/CapturedFileWriting"

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getClipData$1(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->deletePreviousFiles(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/samsung/android/gallery/database/dbtype/MimeType;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lpd2;

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-direct {p2, p3}, Lpd2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p4, p1, p2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$handleCopy$4(ILcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 p3, 0xbc1

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleCopy$5(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "captured/copy"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->deletePreviousFiles(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveBitmapWithCreateDir(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lqh2;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p3, p0, p4, p1, v1}, Lqh2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, v0, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleEdit$6(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveBitmap(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->isSaveCaptureInfoSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :goto_0
    invoke-interface {p1, p3, p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    const/16 p2, 0xbc1

    .line 32
    .line 33
    invoke-static {p2, p4, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static synthetic lambda$handleSaveAsImage$7(JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$handleSaveAsImage$8(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->onSaveFileScanDone(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleSaveAsImage$9(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->clippedImages:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveBitmapWithCreateDir(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lpd2;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lpd2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvr0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p4, p1}, Lvr0;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    const/16 p1, 0xbc1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p4, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$handleShare$10(ILcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 p3, 0xbc1

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleShare$11(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveBitmap(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lqh2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p3, p0, p4, p1, v1}, Lqh2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSaveFileScanDone$12(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveCaptureInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const/16 p1, 0xbc1

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->lambda$handleSaveAsImage$7(JLjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onSaveFileScanDone(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saved file scan complete "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "ObjectCaptureFileHandler"

    .line 32
    .line 33
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance v0, Lxv2;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move v4, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, 0x12c

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->postDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v1, p0

    .line 62
    move v4, p1

    .line 63
    iget-object p0, v1, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    const/16 p1, 0xbc1

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, v4, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->create(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setUseFileDescriptor(Z)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setManifest(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    return-void
.end method

.method private runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->create(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setUseFileDescriptor(Z)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setManifest(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private saveBitmap(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "captured"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->deletePreviousFiles(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveBitmapWithCreateDir(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-direct {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->updateDateTime(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 80
    :catchall_4
    move-exception p0

    .line 81
    throw p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "can not make temp file, e="

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "ObjectCaptureFileHandler"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method private saveBitmapWithCreateDir(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ObjectCaptureFileHandler"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "origin item is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "can not make directory"

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "png"

    .line 57
    .line 58
    invoke-direct {p0, p3, v1, p1, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->getFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private saveCaptureInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->isSaveCaptureInfoSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "ObjectCaptureFileHandler"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "save capture info failed, invalid item"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "save capture info failed, invalid media id"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->updateCapturedFilePath(JLjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "save capture info to db failed"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "save capture info failed, e="

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateDateTime(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDateTime(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClipData(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/content/ClipData;
    .locals 11

    .line 1
    const-string v1, "data://user/CapturedFileWriting"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ObjectCaptureFileHandler"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "failed to get clip data, null context"

    .line 15
    .line 16
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p0, "origin item is null"

    .line 23
    .line 24
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v6, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "captured/drag"

    .line 35
    .line 36
    invoke-direct {v6, v4, v5}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "can not make directory"

    .line 64
    .line 65
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance v8, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "png"

    .line 80
    .line 81
    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->getFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v8, v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {v0, v8}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "galleryUri"

    .line 97
    .line 98
    invoke-static {v3, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v8}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v4, p1, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->getClipDataExtra(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/os/PersistableBundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lp8;

    .line 131
    .line 132
    const/16 v10, 0x14

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    move-object v9, p1

    .line 136
    move-object v7, p2

    .line 137
    invoke-direct/range {v4 .. v10}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v5, p0

    .line 146
    move-object v9, p1

    .line 147
    move-object v7, p2

    .line 148
    move-object p0, v0

    .line 149
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lp8;

    .line 159
    .line 160
    const/16 v10, 0x14

    .line 161
    .line 162
    invoke-direct/range {v4 .. v10}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public getGifTargetPath(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler$DataHolder;->STICKER_PATH_PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".gif"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->clippedImages:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "ObjectCaptureFileHandler"

    .line 66
    .line 67
    const-string p2, "can not make directory"

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "gif"

    .line 83
    .line 84
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->getFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public handleMenu(ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ObjectCaptureFileHandler"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "failed to handle menu, null context"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "handle menu {"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->handleCopy(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->handleShare(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->handleSaveAsImage(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->handleEdit(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_6

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->handleSaveAsGif(ILjava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
