.class Lcom/samsung/android/gallery/module/secured/PrivateDatabase$PrivateFilesTable;
.super Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/secured/PrivateDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateFilesTable"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 5
    .line 6
    const-string v0, "A._data"

    .line 7
    .line 8
    const-string v1, "__absPath"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 14
    .line 15
    const-string v8, "__analyze_info"

    .line 16
    .line 17
    const-string v9, "local_time"

    .line 18
    .line 19
    const-string v0, "__fileMediaId"

    .line 20
    .line 21
    const-string v1, "__draftPath"

    .line 22
    .line 23
    const-string v2, "__media_cache"

    .line 24
    .line 25
    const-string v3, "__isDrm"

    .line 26
    .line 27
    const-string v4, "__capturedPATH"

    .line 28
    .line 29
    const-string v5, "__storageType"

    .line 30
    .line 31
    const-string v6, "__origin_file_hash"

    .line 32
    .line 33
    const-string v7, "__originPath"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->removeProjectionByAlias([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    const-string v0, "A.original_path"

    .line 45
    .line 46
    const-string v1, "__originPath"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    const-string v0, "concat_ws(\',\',\'vm=\'||A.motionphoto_viewmode,\'cc=\'||A.ai_cache)"

    .line 54
    .line 55
    const-string v1, "__analyze_info"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 61
    .line 62
    const-string v0, "A.original_file_hash"

    .line 63
    .line 64
    const-string v1, "__origin_file_hash"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 70
    .line 71
    const-string v0, "A.captured_original_path"

    .line 72
    .line 73
    const-string v1, "__capturedPATH"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 79
    .line 80
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->PrivateItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "__storageType"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public addProjectionCloud()V
    .locals 0

    .line 1
    return-void
.end method

.method public addProjectionDynamicViewInfo()V
    .locals 0

    .line 1
    return-void
.end method

.method public addProjectionRelativePath()V
    .locals 0

    .line 1
    return-void
.end method

.method public addRevitalizeProjection()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultCondition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaTypeFilter()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterGalleryMedia(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
