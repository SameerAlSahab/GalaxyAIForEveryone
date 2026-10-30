.class public Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;,
        Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;
    }
.end annotation


# instance fields
.field private final mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field private final mIndexListener:Lcom/samsung/android/gallery/support/search/SearchIndexListener;

.field private mIsInterrupted:Z

.field private mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

.field private final mResultIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

.field final mSimilarShotCandidate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccessGroupItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultIdList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lf6;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSuccessGroupItemCount:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Lno0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mIndexListener:Lcom/samsung/android/gallery/support/search/SearchIndexListener;

    .line 44
    .line 45
    return-void
.end method

.method private addResult(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultIdList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSuccessGroupItemCount:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSuccessGroupItemCount:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->g(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->scan(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$updateDateTimeAsync$4(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fixDateTime([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Function;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq50;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateDateTime([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private fixDateTimeOver3000([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    const-string v0, "3000:01:01 00:00:00"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toMillis(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "fixDateTimeOver3000 {"

    .line 13
    .line 14
    const-string v4, ","

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toDateTimeString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "}"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkz;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v0, v1, v3}, Lkz;-><init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;JI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateDateTime([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$onComplete$13(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$scanMedia$11(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$new$16(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/util/function/Function;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$fixDateTime$8(Ljava/util/function/Function;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(JLcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$updateTimeOver3000$7(JLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$fixDateTime$8(Ljava/util/function/Function;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateDateTime(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$fixDateTimeOver3000$6(JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateTimeOver3000(JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getGroupItems$10(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$initResultList$15(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onScanFinished"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->onComplete(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$16(I)V
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1f46

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onComplete$12()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x65

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onComplete$13(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->a(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->d(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->showSuccessToast(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x3eb

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->dismissProgressDialog()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$scanMedia$11(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->onComplete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateApplicableItem$9([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDateTime(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$updateDateTime$3([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateDateTimeAsync([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateDateTimeAsync$4(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateProgressMessage()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$updateDateTimeAsync$5([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->prepareUpdate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lq50;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3, p0, p2}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-direct {p0, v0, v1, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->scanResultWithLog(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateGroupItems$14(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;->update(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateTimeOver3000$7(JLcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$onComplete$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$fixDateTimeOver3000$6(JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->onItemSelected(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onItemSelected(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "onItemSelected {"

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-static {p2, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, p1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "}"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->fixDateTimeOver3000([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lto0;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lto0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->fixDateTime([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Function;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lto0;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lto0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->fixDateTime([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Function;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$getGroupItems$10(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private prepareUpdate()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->initResultList()V

    .line 6
    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$updateDateTime$3([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$updateDateTimeAsync$5([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$updateGroupItems$14(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scanResultWithLog(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "update {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getResultCountInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "} +"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->scanResult()V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$initResultList$15(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->lambda$updateApplicableItem$9([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateApplicableItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, [Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultIdList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lms;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p2, v1}, Lms;-><init>([Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private updateDateTime(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isExifWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateApplicableItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateNormalImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private updateDateTime([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getTotalCount([Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->showProgressDialog(I)V

    .line 28
    new-instance v1, Ljs0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljs0;-><init>(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    const-wide/16 p0, 0x64

    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateDateTimeAsync([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljs0;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ljs0;-><init>(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateNormalImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeInFile(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toMillis(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getSystemTimeZoneOffset()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private updateTimeOver3000(JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lks0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lks0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final addLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " C("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getResultCountInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "), DT("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getEditDateAndTimeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    return-void
.end method

.method public changeHeifMp4Date(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/MetadataTimeHelper;->updateVideoTimeZoneOffset(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/gallery/module/media/MetadataTimeHelper;->getLocalTimeFromMetadata(Lcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final dismissProgressDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "command://CancelDialog"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getAnalyticsValue()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "}"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "update group skip {"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->getGroupShotList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "update group {"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupTypeEnum()Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ","

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lg4;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getIndexingValue()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexingValueMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->DATE_SUGGESTION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValueMap([Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProgressDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->processing:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProgressTotalCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->c(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getResultCountInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->c(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getTotalCount([Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    return p0
.end method

.method public final initResultList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultIdList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSuccessGroupItemCount:I

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lyr;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 31
    .line 32
    return-void
.end method

.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInterrupted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mIsInterrupted:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mIsInterrupted:Z

    .line 3
    .line 4
    return-void
.end method

.method public onComplete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onComplete {"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSuccessGroupItemCount:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "}"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->requestIndexingToScs()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lle;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x7d0

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSuccessGroupItemCount:I

    .line 46
    .line 47
    sub-int v0, p1, v0

    .line 48
    .line 49
    new-instance v1, Ln6;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    const-wide/16 p0, 0x9c4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 p0, 0x1f4

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "Fix from EXIF tags"

    .line 2
    .line 3
    const-string p2, "Fix wrong file time(3000-01-01 or later)"

    .line 4
    .line 5
    const-string v0, "Fix from filename"

    .line 6
    .line 7
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Fix date&time"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lri;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public requestIndexingToScs()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getIndexingValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultIdList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->getInstance()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mResultIdList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getIndexingValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getIndexingValueMap(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->APPEND:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mIndexListener:Lcom/samsung/android/gallery/support/search/SearchIndexListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/util/Map;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public scanMedia(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkq0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->onComplete(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scanResult()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->finishScan()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showCannotChangeToast()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mIsInterrupted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getProgressTotalCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$string;->cannot_change_with_that_formats:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->cannot_change_with_that_format:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final showProgressDialog(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getProgressDialogTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "command://CancelDialog"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showSuccessToast(III)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " files updated successfully"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "No files updated\nNon jpeg file or no date in exif or filename"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq50;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p2}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateProgressMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->b(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->e(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->c(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mProgressInfo:Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->f(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
