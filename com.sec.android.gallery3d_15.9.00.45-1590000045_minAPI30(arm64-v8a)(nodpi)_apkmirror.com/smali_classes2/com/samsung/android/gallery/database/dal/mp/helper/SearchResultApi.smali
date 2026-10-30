.class public Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getColumnForExpression(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->getType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getExpressionColumn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpressionSelection()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sec_media_id = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method public getFacesUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getFaces()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMyTagSelection()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sec_media_id = ? AND tag = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMyTagUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getUserTags()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOthersSelection()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sec_media_id = ? AND scene_name = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method public getOthersUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getSceneries()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPetFacesUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getPetFaces()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchResultApi"

    .line 2
    .line 3
    return-object p0
.end method
