.class public Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;
.super Lcom/samsung/android/smartswitchfileshare/ProgressManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Landroid/content/Intent;Z)V
    .locals 1
    .param p1    # Lcom/samsung/android/smartswitchfileshare/FileShareCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ProgressManagerFromSSM"

    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;-><init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;->getTotalFileCount(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalCount:I

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;->getTotalFileSize(Landroid/content/Intent;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    const-string v1, "ProgressManagerFromSSM"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;-><init>(Lcom/samsung/android/smartswitchfileshare/FileShareCallback;Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalCount:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    return-void
.end method

.method private getTotalFileCount(Landroid/content/Intent;)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "TOTAL_URI_FILE_COUNT"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getTotalFileSize(Landroid/content/Intent;)J
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "TOTAL_URI_FILE_SIZE"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
