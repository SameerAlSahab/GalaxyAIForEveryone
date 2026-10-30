.class public Lcom/samsung/android/smartswitchfileshare/FileShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BNR_PROVIDER_CONTENT_URI:Ljava/lang/String; = "content://com.sec.android.easyMover.BnRProvider"

.field private static final CMD_GET_BACKUP_FILE_URIS:Ljava/lang/String; = "getBackupFileUris"

.field public static final EXTRA_FILE_EXIST:Ljava/lang/String; = "FILE_EXIST"

.field public static final EXTRA_URI_LIST:Ljava/lang/String; = "URI_LIST"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

.field private printProgressLog:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/samsung/android/smartswitchfileshare/CommonUtil;->makeFormattedTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/smartswitchfileshare/FileUtil;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "FileShareHelper versionName[1.1.1], versionCode[110100000]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    return-void
.end method

.method private copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;ZLcom/samsung/android/smartswitchfileshare/FileShareCallback;)I
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "copyFileToDirUri"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;

    iget-object v4, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    iget-boolean v7, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    move-object v2, v0

    move-object v3, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;-><init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->getInternalFiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/smartswitchfileshare/FileInfo;

    invoke-virtual {p2}, Lcom/samsung/android/smartswitchfileshare/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/smartswitchfileshare/FileInfo;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->createFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/smartswitchfileshare/FileInfo;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, p4, p3, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToFileUri(Ljava/io/File;Landroid/net/Uri;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->finish()V

    invoke-virtual {v0}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->getTransferredCount()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method private copyFileToFileUri(Ljava/io/File;Landroid/net/Uri;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;)Z
    .locals 7
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "copyFileToFileUri"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-virtual {v2, p1, v1, p4}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;Lcom/samsung/android/smartswitchfileshare/ProgressManager;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "copyFileToFileUri delete got SecurityException [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "copyFileToFileUri src[%s], dst[%s], needDelSrc[%b], delRes[%b]"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, p2, p3, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, v5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, v3, p3}, Lcom/samsung/android/smartswitchfileshare/CommonUtil;->printLog(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return p4

    :catch_1
    move-exception p3

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p4

    :try_start_6
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "copyFileToFileUri src[%s], dst[%s]"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_1
    invoke-static {v1, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v1, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method private copyUriToFile(Landroid/net/Uri;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)Z
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "copyUriToFiler"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-virtual {v2, p1, p2, p4}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->cpUriToFile(Landroid/net/Uri;Ljava/io/File;Lcom/samsung/android/smartswitchfileshare/ProgressManager;)Z

    move-result p4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p3, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "copyUriToFile delete FileNotFoundException [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p2, v3, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyUriToFile file srcUri[%s] > dstFile[%s], copyRes[%b], delRes[%b], time[%d]"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p0, p1}, Lcom/samsung/android/smartswitchfileshare/CommonUtil;->printLog(ZLjava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_4
    const/4 p0, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "copyUriToFile"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method private copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v3, "copyUrisToDir"

    if-lt v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "copyUrisToDir src["

    const-string v8, "] > dst["

    const-string v9, "], needDelSrc["

    invoke-static {v7, v4, v8, v5, v9}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v6, v9, p3, p4}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->getTransferredCount()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyUrisToDir done copied["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], time["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->finish()V

    invoke-virtual {p4}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->getTransferredCount()I

    move-result p0

    return p0

    :cond_6
    invoke-static {v3, v2}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public copy(Landroid/content/Intent;Ljava/io/File;)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copy(Landroid/content/Intent;Ljava/io/File;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public copy(Landroid/content/Intent;Ljava/io/File;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->getPathUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;

    iget-boolean v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    invoke-direct {v1, p3, p1, v2}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;-><init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Landroid/content/Intent;Z)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    const-string p0, "copy"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method public copy(Landroid/net/Uri;Ljava/io/File;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)Z

    move-result p0

    return p0
.end method

.method public copy(Ljava/io/File;Landroid/content/Intent;)I
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copy(Ljava/io/File;Landroid/content/Intent;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public copy(Ljava/io/File;Landroid/content/Intent;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->getPathUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copy(Ljava/io/File;Landroid/net/Uri;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    const-string p0, "copy"

    invoke-static {p0, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method public copy(Ljava/io/File;Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;ZLcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public copy(Ljava/io/File;Landroid/net/Uri;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;ZLcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public copy(Ljava/util/List;Ljava/io/File;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;

    iget-boolean v1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    invoke-direct {v0, v1}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;-><init>(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I

    move-result p0

    return p0
.end method

.method public createDirectory(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public createFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getBackupFileUris(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "URI_LIST"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->contentResolver:Landroid/content/ContentResolver;

    const-string v5, "content://com.sec.android.easyMover.BnRProvider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getBackupFileUris"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, p1, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "FILE_EXIST"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getBackupFilesUris Ex: "

    invoke-static {v4, p1, v0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/smartswitchfileshare/CommonUtil;->getElapseSz(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getBackupFilesUris uris[%s] %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public getPathUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "SAVE_PATH_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getPathUris"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "SAVE_URIS_FILE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->getDataFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "dataList"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_1

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "docUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    const-string v5, "getPathUris add"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPathUris ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getPathUris [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_3
    const/4 p0, 0x6

    invoke-static {v1, p0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method public move(Landroid/content/Intent;Ljava/io/File;)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->move(Landroid/content/Intent;Ljava/io/File;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public move(Landroid/content/Intent;Ljava/io/File;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->getPathUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;

    iget-boolean v3, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    invoke-direct {v1, p3, p1, v3}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;-><init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Landroid/content/Intent;Z)V

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    const-string p0, "move"

    invoke-static {p0, v2}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method public move(Landroid/net/Uri;Ljava/io/File;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)Z

    move-result p0

    return p0
.end method

.method public move(Ljava/io/File;Landroid/content/Intent;)I
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->move(Ljava/io/File;Landroid/content/Intent;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public move(Ljava/io/File;Landroid/content/Intent;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->getPathUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->move(Ljava/io/File;Landroid/net/Uri;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    const-string p0, "move"

    invoke-static {p0, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method public move(Ljava/io/File;Landroid/net/Uri;)I
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->move(Ljava/io/File;Landroid/net/Uri;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public move(Ljava/io/File;Landroid/net/Uri;Lcom/samsung/android/smartswitchfileshare/FileShareCallback;)I
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;ZLcom/samsung/android/smartswitchfileshare/FileShareCallback;)I

    move-result p0

    return p0
.end method

.method public move(Ljava/util/List;Ljava/io/File;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;

    iget-boolean v1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    invoke-direct {v0, v1}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;-><init>(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I

    move-result p0

    return p0
.end method

.method public setEnableProgressLog(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEnableProgressLog ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->printProgressLog:Z

    return-void
.end method
