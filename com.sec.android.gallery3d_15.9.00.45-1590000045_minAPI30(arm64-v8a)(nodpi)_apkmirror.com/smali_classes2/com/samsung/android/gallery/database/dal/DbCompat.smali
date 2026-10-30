.class public abstract Lcom/samsung/android/gallery/database/dal/DbCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    move-result-object v0

    return-object v0
.end method

.method public static autoAlbumApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpAutoAlbumImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpAutoAlbumImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhAutoAlbumImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhAutoAlbumImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/database/dal/ProviderMap;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/ProviderMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/ProviderMap;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static query(Ljava/util/function/Consumer;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    move-result-object v0

    return-object v0
.end method

.method public static storyApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryApiImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryApiImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static storyBadgeApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryBadgeApi;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyBadgeApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/StoryBadgeApi;

    move-result-object v0

    return-object v0
.end method

.method public static storyBadgeApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/StoryBadgeApi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryBadgeImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryBadgeImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryBadgeImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryBadgeImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static storyFeatureApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryApiImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryApiImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static storyNotificationApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryNotificationApi;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyNotificationApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/StoryNotificationApi;

    move-result-object v0

    return-object v0
.end method

.method public static storyNotificationApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/StoryNotificationApi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryNotificationImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryNotificationImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryNotificationImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryNotificationImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static suggestedApi()Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->suggestedApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;

    move-result-object v0

    return-object v0
.end method

.method public static suggestedApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpSuggestedImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpSuggestedImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhSuggestedImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhSuggestedImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static textExtractionApi()Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->textExtractionApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;

    move-result-object v0

    return-object v0
.end method

.method public static textExtractionApi(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpTextExtractionImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpTextExtractionImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhTextExtractionImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhTextExtractionImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
