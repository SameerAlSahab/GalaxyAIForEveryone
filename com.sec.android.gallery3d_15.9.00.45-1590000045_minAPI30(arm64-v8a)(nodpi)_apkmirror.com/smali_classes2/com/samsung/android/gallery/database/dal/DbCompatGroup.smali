.class public abstract Lcom/samsung/android/gallery/database/dal/DbCompatGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/database/Cursor;
    .locals 1

    .line 57
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getBucketID()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Landroid/database/Cursor;
    .locals 3

    .line 58
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/GroupType;IJ)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/GroupType;IJ)Landroid/database/Cursor;
    .locals 2

    .line 54
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    if-ne p0, v0, :cond_1

    .line 55
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 56
    :cond_3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p1

    filled-new-array {p0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/GroupType;IJZ)Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->onlyTrashed()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 44
    .line 45
    .line 46
    :cond_3
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static getGroupShotQueryParams(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    :goto_1
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v1, v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
