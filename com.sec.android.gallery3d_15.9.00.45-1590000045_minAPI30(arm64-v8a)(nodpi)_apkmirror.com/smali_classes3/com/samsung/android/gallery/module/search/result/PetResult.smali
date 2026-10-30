.class Lcom/samsung/android/gallery/module/search/result/PetResult;
.super Lcom/samsung/android/gallery/module/search/result/SearchResult;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/result/SearchResult;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIndexingTagType()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PET:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectionArgs(J)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;->getPetFacesUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getValueMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PET:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/result/SearchResult;->mSubCategory:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValueMap([Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/result/SearchResult;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
