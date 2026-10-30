.class public Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBackupDateModified:J

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFileId:J

.field private mIsFromSuggestion:Z

.field private mIsGif:Z

.field private mIsGroupShot:Z

.field private mNondestructiveEditor:Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;

.field private mOriginSefFileType:I

.field private mOriginalItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSaveController:Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

.field private mShotMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginalItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginalItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "failed to clear cache: original item is null"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->lambda$dismissProgressDialog$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->lambda$onExecute$0(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBackupSefData(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/SefData;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mIsGroupShot:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SefData;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/SefData;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/SefData;->read(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/SefData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getOriginalMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->lambda$moveRemasteredImage$1(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleFileData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->replaceExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p3, p2, v0}, Lcom/samsung/android/gallery/module/utils/FileOpUtils;->updateMimeType(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_0
    iget-wide p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mBackupDateModified:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;Lcom/samsung/android/gallery/module/data/MediaItem;JLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->lambda$preloadThumbnail$3(Lcom/samsung/android/gallery/module/data/MediaItem;JLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->lambda$showProgressDialog$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->lambda$moveAndScan$2(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismissProgressDialog$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$moveAndScan$2(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "scan"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->verifyFileType(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->clearCache()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->preloadThumbnail(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->postEvent(Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mSaveController:Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->onPostSave(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->showResultText(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$moveRemasteredImage$1(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->moveAndScan(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onExecute$0(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginalItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x6400000

    .line 8
    .line 9
    .line 10
    cmp-long p4, v0, v2

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->nondestructiveSave(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$preloadThumbnail$3(Lcom/samsung/android/gallery/module/data/MediaItem;JLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p6, "loadThumbnail "

    .line 6
    .line 7
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " "

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " + "

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, p2

    .line 39
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$showProgressDialog$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setLightTheme(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private moveAndScan(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "c2pa applied"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p3, p2, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->move(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "move"

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->verifyFileType(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->handleFileData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "ext"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->verifyFileType(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Lbh0;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p4, v0, p0, p1}, Lbh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p2, p3, p1, p4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/CleanCmhMediaContentInfoCmd;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/CleanCmhMediaContentInfoCmd;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide p3, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mFileId:J

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/RemasterSavingMessage;->getFailTextId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->dismissProgressDialog()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private moveRemasteredImage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "init"

    .line 31
    .line 32
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->verifyFileType(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->transferSef(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sef"

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->verifyFileType(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setUseFileDescriptor(Z)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lq8;

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setManifest(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string p2, "original="

    .line 84
    .line 85
    invoke-static {p2, v2, v3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "remastered="

    .line 90
    .line 91
    invoke-static {p3, v0, v1}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "failed to NDS -> wrong size"

    .line 100
    .line 101
    invoke-static {p1, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->dismissProgressDialog()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private nondestructiveSave(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mNondestructiveEditor:Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;->copyToHiddenDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->moveRemasteredImage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private postEvent(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "command://event/DataDirty"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginalItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0xbf0

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xbe0

    .line 35
    .line 36
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xbe4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v3, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isRemasterAutosave(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->setRemasterAutosave(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "no_error"

    .line 76
    .line 77
    filled-new-array {v0, v2, p2, p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "data://bixby_command_done"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private preloadThumbnail(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/samsung/android/gallery/database/dbtype/MimeType;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileSize(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 33
    .line 34
    new-instance v0, Ldk;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .line 1
    new-instance v0, Lqg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqg2;-><init>(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showResultText(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/RemasterSavingMessage;->getErrorTextId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mIsFromSuggestion:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginSefFileType:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/module/service/message/RemasterSavingMessage;->getResultTextFromSuggestion(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mActivity:Landroid/app/Activity;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginSefFileType:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mShotMode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/module/service/message/RemasterSavingMessage;->getResultText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private transferSef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->getBackupSefData(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/SefData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/SefData;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private verifyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "> "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p0, "not exist"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    cmp-long p2, v1, v3

    .line 46
    .line 47
    if-gez p2, :cond_1

    .line 48
    .line 49
    const-string p1, "wrong size. "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->readBytes(Ljava/lang/String;JI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "image/jpeg"

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "image/png"

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "image/heic"

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ", "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([BI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method private verifyFileType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mIsGif:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->verifyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 2

    .line 1
    new-instance v0, Lqg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqg2;-><init>(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAnalyticsDetail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedResultType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getRemasterTypeEventDetail(JLjava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_VIEWER_SAVE_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getOriginPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-direct {p0, p2, v3}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->getOriginalMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginalItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mIsGif:Z

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mIsGroupShot:Z

    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mFileId:J

    .line 62
    .line 63
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mBackupDateModified:J

    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mOriginSefFileType:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mRemasteredItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mShotMode:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mIsFromSuggestion:Z

    .line 94
    .line 95
    new-instance p1, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mNondestructiveEditor:Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;

    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mIsFromSuggestion:Z

    .line 113
    .line 114
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;-><init>(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->mSaveController:Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

    .line 118
    .line 119
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lvj0;

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    move-object v2, p0

    .line 127
    invoke-direct/range {v1 .. v6}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 131
    .line 132
    .line 133
    return-void
.end method
