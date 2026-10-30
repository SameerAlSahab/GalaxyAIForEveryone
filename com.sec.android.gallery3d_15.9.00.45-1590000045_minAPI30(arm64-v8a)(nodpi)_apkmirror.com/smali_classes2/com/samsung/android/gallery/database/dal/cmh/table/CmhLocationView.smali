.class public Lcom/samsung/android/gallery/database/dal/cmh/table/CmhLocationView;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->USE_GMP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getTagTypeColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2"

    .line 2
    .line 3
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhLocationView"

    .line 2
    .line 3
    return-object p0
.end method
