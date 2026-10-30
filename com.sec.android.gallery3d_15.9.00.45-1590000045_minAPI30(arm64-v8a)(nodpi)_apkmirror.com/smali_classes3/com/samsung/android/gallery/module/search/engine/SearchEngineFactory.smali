.class public abstract Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

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
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->getInstance()Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->getInstance()Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
