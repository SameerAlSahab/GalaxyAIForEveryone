.class public Lcom/samsung/android/smartswitchfileshare/ProgressManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

.field protected enableLog:Z

.field protected lastUpdateTime:J

.field protected totalCount:I

.field protected totalSize:J

.field protected transferredCount:I

.field protected transferredSize:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/samsung/android/smartswitchfileshare/FileShareCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SS[FileShare]"

    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredSize:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->lastUpdateTime:J

    iput-boolean p3, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->enableLog:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredSize:J

    iget-wide v3, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/android/smartswitchfileshare/FileShareCallback;->progress(JJ)V

    iget-boolean v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->enableLog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finish! %d / %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

    iget v1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    iget p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalCount:I

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/smartswitchfileshare/FileShareCallback;->finish(II)V

    :cond_1
    return-void
.end method

.method public getTransferredCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    return p0
.end method

.method public hasCallback()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateTransferredCount(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->enableLog:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "update count! (%b) %d / %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public updateTransferredSize(J)V
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredSize:J

    iget-object p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->lastUpdateTime:J

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->cb:Lcom/samsung/android/smartswitchfileshare/FileShareCallback;

    iget-wide v2, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredSize:J

    iget-wide v4, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/samsung/android/smartswitchfileshare/FileShareCallback;->progress(JJ)V

    iput-wide p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->lastUpdateTime:J

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->enableLog:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredSize:J

    invoke-static {v2, v3}, Lcom/samsung/android/smartswitchfileshare/CommonUtil;->getByteToCeilGiBString(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    invoke-static {v3, v4}, Lcom/samsung/android/smartswitchfileshare/CommonUtil;->getByteToCeilGiBString(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->lastUpdateTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "update size! update?[%b] [%s / %s] [%d / %d] lastUpdate[%d]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
