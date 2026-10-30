.class public Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

.field public errorReason:Ljava/lang/String;

.field public failList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation
.end field

.field public groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final groupOp:Z

.field public newGroupId:I

.field public operation:I

.field public passList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation
.end field

.field public prepMode:I

.field public final source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field public target:Ljava/lang/String;

.field public targetCustom:Ljava/lang/String;

.field public final targetDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)V
    .locals 1

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->None:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->targetDir:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupOp:Z

    .line 15
    .line 16
    return-void
.end method

.method public static alias(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "cp"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "rn"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "mv"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const-string v0, "rm"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v1, "#"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0x100

    .line 34
    .line 35
    if-lez p0, :cond_4

    .line 36
    .line 37
    const-string p0, "+o"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string p0, ""

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public buildNewName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/cloud/SCloudHelper;->getNewFileFullPath(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileNumberingBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    invoke-static {p1, v0, p3}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorReason:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "FileOpJob"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupOp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->loadGroupItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmx;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public inSameStorage(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isRename()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->root:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public isCopy()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isMove()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isOverWrite()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isRename()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isSecured()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 2
    .line 3
    const/high16 v0, 0xf0000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public loadGroupContents(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->queryGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public loadGroupItems()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    .line 16
    const-string v4, "FileOpJob"

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v3, v5, v7

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->loadGroupContents(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw p0

    .line 68
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "loadGroupItems"

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v5, v6, v7, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3, v4}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v0, "loadGroupItems failed. invalid data"

    .line 121
    .line 122
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupList:Ljava/util/ArrayList;

    .line 131
    .line 132
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupList:Ljava/util/ArrayList;

    .line 133
    .line 134
    return-object p0
.end method

.method public prepareOrWait(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepMode:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getReferencePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitPathAndName(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->targetDir:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/cloud/SCloudHelper;->hasSameCloudItem(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    :goto_1
    return v3

    .line 79
    :cond_4
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iput v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x100

    .line 95
    .line 96
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v4, 0x3

    .line 100
    if-ne p1, v4, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->targetCustom:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileNumberingBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    if-ne p1, v1, :cond_a

    .line 115
    .line 116
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/module/cloud/SCloudHelper;->getNewFileFullPath(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileNumberingBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v1, 0x4

    .line 145
    if-ne p1, v1, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iput v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 154
    .line 155
    :cond_b
    :goto_3
    return v2
.end method

.method public toGroupSummary()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "=(id:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->newGroupId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupList:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->failList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_2
    const-string p0, ")"

    .line 74
    .line 75
    invoke-static {v0, v3, p0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileOpJob{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->alias(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 56
    .line 57
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->None:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const-string v5, "]"

    .line 62
    .line 63
    if-eq v2, v3, :cond_0

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, ",E["

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorReason:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v2, v4

    .line 88
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupOp:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, ",G["

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupType()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_1
    const-string/jumbo p0, "}"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->toSimpleString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
