.class public abstract Lcom/samsung/android/gallery/module/trash/support/TrashLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;,
        Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;
    }
.end annotation


# instance fields
.field final mExtras:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFailData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

.field protected mRequestedScanSize:I

.field private final mStartData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

.field private mSucceed:Z

.field private final mSuccessData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

.field private mTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mStartData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSuccessData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mFailData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mExtras:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSucceed:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mTotal:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mRequestedScanSize:I

    .line 38
    .line 39
    return-void
.end method

.method private dumpToFile()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "dump.log"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mExtras:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->writeStringsToFile(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "dump to file failed e="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "TrashLogger"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getDefault()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Req Total["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mTotal:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mStartData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " Success "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSuccessData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " Fail "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mFailData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "] "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->getDefault()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->getDetail(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " ["

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->dumpToFile()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mFailData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;->append(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getDetail(Z)Ljava/lang/String;
.end method

.method public getImageFailedCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mFailData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;->sum(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getImageSucceedCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSuccessData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;->sum(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVideoFailedCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mFailData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;->sum(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVideoSucceedCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSuccessData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;->sum(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSucceed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSucceed:Z

    .line 2
    .line 3
    return p0
.end method

.method public preDump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;IIIZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->DELETE_MULTIPLE_REQUEST:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "] Req Total ["

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "] I["

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "] V["

    .line 33
    .line 34
    const-string p2, "] A["

    .line 35
    .line 36
    invoke-static {v1, p3, p1, p4, p2}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "] ["

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "]"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->dumpToFile()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public scanned(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mRequestedScanSize:I

    .line 2
    .line 3
    return-void
.end method

.method public started(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mStartData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;->append(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mTotal:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mTotal:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public succeed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSuccessData:Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountData;->append(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mSucceed:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
