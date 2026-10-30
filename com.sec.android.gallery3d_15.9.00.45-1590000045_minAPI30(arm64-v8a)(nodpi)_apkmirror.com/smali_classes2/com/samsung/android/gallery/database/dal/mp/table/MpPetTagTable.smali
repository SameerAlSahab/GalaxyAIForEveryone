.class public Lcom/samsung/android/gallery/database/dal/mp/table/MpPetTagTable;
.super Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAliasName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PT"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTableNameRaw()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cluster_info"

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
    const-string p0, "MpPetTagTable"

    .line 2
    .line 3
    return-object p0
.end method
