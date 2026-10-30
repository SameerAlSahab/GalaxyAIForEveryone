.class Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;
.super Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

.field private mCancel:Z

.field private mCount:I

.field private mFail:I

.field private mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private mIgnoreGroup:Z

.field private mIsValidItem:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mMediaFileScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

.field private mOperation:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSimilarShotCandidate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccess:I


# direct methods
.method public constructor <init>([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/redact/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mIsValidItem:Ljava/util/function/Function;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mIgnoreGroup:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCancel:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mOperation:Ljava/util/function/Function;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCount:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->lambda$new$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->lambda$loadGroup$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->lambda$close$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->lambda$onFileOperation$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Ljava/util/ArrayList;IZLjava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->lambda$runGroupItems$4(Ljava/util/ArrayList;IZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 9
    .line 10
    iget v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;->onCompleted(III)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCancel:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 23
    .line 24
    iget v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;->onCanceled(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Finished"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->clearSimilarPhoto(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v1
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->lambda$runNextFile$1(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;IZLjava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->lambda$runGroupItems$5(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;IZLjava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isInvalidItem(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mIsValidItem:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 28
    .line 29
    aget-object v3, v3, p1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "is invalid skip"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->onFileOperation(ZI)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    return v1
.end method

.method private synthetic lambda$close$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mMediaFileScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->finishScan()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mMediaFileScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$loadGroup$3(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 8
    .line 9
    iget v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCount:I

    .line 10
    .line 11
    iget v4, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    invoke-interface {v2, v3, v0}, Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;->onProcess(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "runNextFile on loadGroup "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->runNextFile(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onFileOperation$2(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->runNextFile(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$runGroupItems$4(Ljava/util/ArrayList;IZLjava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->runGroupItems(Ljava/util/ArrayList;IZLjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$runGroupItems$5(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;IZLjava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mMediaFileScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->scan(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/redact/c;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/fileio/redact/c;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Ljava/util/ArrayList;IZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$runNextFile$1(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "C2pa update callback "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "   "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " / "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->onFileOperation(ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private loadGroup(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mIgnoreGroup:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->getGroupShotList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/samsung/android/gallery/module/fileio/redact/g;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/gallery/module/fileio/redact/g;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->runGroupItems(Ljava/util/ArrayList;IZLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method private onFileOperation(ZI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mMediaFileScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 21
    .line 22
    aget-object v0, v0, p2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->scan(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCount:I

    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;->onProcess(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "runNextFile on FileOperation "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/redact/g;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/gallery/module/fileio/redact/g;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private processNoneC2pa(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paSecMp:Lcom/samsung/android/gallery/support/utils/PocFeatures;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->hasC2pa:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mOperation:Ljava/util/function/Function;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 24
    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->onFileOperation(ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private runGroupItems(Ljava/util/ArrayList;IZLjava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;IZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCancel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 23
    .line 24
    sget-object v8, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mOperation:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/redact/h;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    move v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/module/fileio/redact/h;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;IZLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8, v3, v9, v1}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->update(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v2, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 48
    .line 49
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_0
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget p0, v2, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    iput p0, v2, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mSuccess:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget p0, v2, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    iput p0, v2, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFail:I

    .line 69
    .line 70
    :goto_1
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private runNextFile(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "runNextFile "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->finish(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->isInvalidItem(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->loadGroup(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->processNoneC2pa(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 37
    .line 38
    aget-object v0, v0, p1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mOperation:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance v4, Lcom/samsung/android/gallery/module/fileio/redact/e;

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/e;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->update(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mMediaFileScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/redact/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/fileio/redact/f;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public handleFile()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->runNextFile(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ignoreGroup()Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mIgnoreGroup:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setCheckValidFunction(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mIsValidItem:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->mMediaFileScanner:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 11
    .line 12
    return-object p0
.end method
