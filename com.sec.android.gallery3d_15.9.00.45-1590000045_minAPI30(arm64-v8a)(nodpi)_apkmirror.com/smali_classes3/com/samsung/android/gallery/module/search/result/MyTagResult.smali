.class Lcom/samsung/android/gallery/module/search/result/MyTagResult;
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
    sget-object p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;->getMyTagSelection()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getSelectionArgs(J)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/result/SearchResult;->mSubCategory:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchResultApi;->getMyTagUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/tag/UserTagManager;->removeAllData(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p0
.end method
