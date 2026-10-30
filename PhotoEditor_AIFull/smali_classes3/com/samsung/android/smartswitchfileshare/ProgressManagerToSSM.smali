.class public Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;
.super Lcom/samsung/android/smartswitchfileshare/ProgressManager;
.source "SourceFile"


# instance fields
.field protected final internalFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/smartswitchfileshare/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 4
    .param p1    # Lcom/samsung/android/smartswitchfileshare/FileShareCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ProgressManagerToSSM"

    invoke-direct {p0, p1, v0, p5}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;-><init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->internalFiles:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->updateFileListNsize(Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalCount:I

    iget-boolean p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->enableLog:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    iget-wide p2, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/samsung/android/smartswitchfileshare/CommonUtil;->getElapseSz(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "ProgressManagerToSSM totalSize[%d] totalCount[%d] done [%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private addFileInfo(Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->internalFiles:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/smartswitchfileshare/FileInfo;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/smartswitchfileshare/FileInfo;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    return-void
.end method

.method private updateFileListNsize(Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    const-string p1, "updateFileListNsize - no dstDir"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {p1, p3, v0, v1}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2, p3}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->updateFileListNsize(Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->addFileInfo(Ljava/io/File;Landroid/net/Uri;)V

    :cond_3
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->updateTransferredSize(J)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    const-string p1, "updateFileListNsize - no srcFile"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getInternalFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/smartswitchfileshare/FileInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->internalFiles:Ljava/util/List;

    return-object p0
.end method
