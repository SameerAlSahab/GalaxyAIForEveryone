.class public Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;
.super Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;
    }
.end annotation


# instance fields
.field mZipData:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->lambda$loadAndStartViewer$4([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->lambda$initData$1(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->lambda$saveZipFile$2(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initData$1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Unsupported on Android system. Please re-compress the files using \'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\'"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$loadAndStartViewer$4([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getExifTag()Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const-string/jumbo v3, "zip-entry"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->of(Landroid/content/Context;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->getCache(Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->exif:Landroidx/exifinterface/media/ExifInterface;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->update(Landroidx/exifinterface/media/ExifInterface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private static synthetic lambda$onBindView$0(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_file_type_zip:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveZipFile$2(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "saveZipFile"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "save zip file failed. e="

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$saveZipFile$3(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lcom/samsung/android/gallery/plugins/filebrowser/j;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/j;-><init>(Ljava/lang/Object;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->lambda$saveZipFile$3(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->lambda$onBindView$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitPathAndName(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Zip Browser"

    .line 2
    .line 3
    return-object p0
.end method

.method public initData(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->mZipData:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->loadAndUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "initData failed. e="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "com.sec.android.app.myfiles"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lrk0;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/samsung/android/gallery/plugins/filebrowser/f;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/f;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x320

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public loadAndStartViewer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->mZipData:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->findFolder(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->mZipData:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "/"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isMedia()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    new-instance v7, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v3

    .line 80
    int-to-long v8, v8

    .line 81
    iget-object v10, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;-><init>(JLcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    iget-object v8, v6, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->of(Landroid/content/Context;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v6, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->getCache(Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v5, v5, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->exif:Landroidx/exifinterface/media/ExifInterface;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->update(Landroidx/exifinterface/media/ExifInterface;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object v5, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 v3, 0x0

    .line 127
    new-array v3, v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 134
    .line 135
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "data://fm/dir/array"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "loadAndStartViewer"

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v7, p2, v2, v8, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v4, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Lrk0;

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    invoke-direct {v0, v1, v3, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v0, "android.intent.action.VIEW"

    .line 216
    .line 217
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "com.sec.android.gallery3d"

    .line 221
    .line 222
    const-string v1, "com.sec.android.gallery3d.app.GalleryActivity"

    .line 223
    .line 224
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v0, "image/*"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v0, "quick-view-internal"

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v0, "quick-view-data-location"

    .line 239
    .line 240
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v0, "quick-view-data-position"

    .line 244
    .line 245
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception p1

    .line 253
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p3, "loadAndStartViewer failed. e="

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public loadAndUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadAndUpdate"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->computePositionMap(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->mZipData:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->findFolder(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->update(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->notifyBackAllowStateChange()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBindView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->home:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lce0;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->onBindView(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onClick#"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "folder"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "file"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "/"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->loadAndUpdate(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isZip()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->saveZipFile(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isMedia()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->mRelativePath:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->loadAndStartViewer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->mZipData:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->mZipData:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 13
    .line 14
    return-void
.end method

.method public saveZipFile(Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUniqueFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Save the zip file to "

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "?"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->ok:I

    .line 46
    .line 47
    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/i;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/i;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget p1, Lcom/samsung/android/gallery/plugins/R$string;->cancel:I

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method
