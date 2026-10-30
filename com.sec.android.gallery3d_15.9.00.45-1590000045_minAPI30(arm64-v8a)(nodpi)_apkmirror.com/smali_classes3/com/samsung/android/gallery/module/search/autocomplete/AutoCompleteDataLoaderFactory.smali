.class public abstract Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create()Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
