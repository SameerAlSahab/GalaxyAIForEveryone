.class public abstract Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DYNAMIC_SEARCH_SUGGESTION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DYNAMIC_SEARCH_SUGGESTION_WITH_DIRECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;->getInstance()Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;->getInstance()Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->getInstance()Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
