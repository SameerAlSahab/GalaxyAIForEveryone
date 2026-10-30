.class public Lcom/samsung/android/gallery/database/dal/mp/table/MpPetFacesTable;
.super Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureFacesTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureFacesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAliasName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PF"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatureFaceDataColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cluster_data"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatureIdColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cluster_info_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTableNameRaw()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cluster_rect"

    .line 2
    .line 3
    return-object p0
.end method

.method public onConstruct()V
    .locals 0

    .line 1
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpPetFacesTable"

    .line 2
    .line 3
    return-object p0
.end method
