.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsSearchResultCollected:Z

.field private mResultItemClicked:Z

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mIsSearchResultCollected:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mResultItemClicked:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 10
    .line 11
    return-void
.end method

.method private collectExtraSearchResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "fuzzyKeyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getDataCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getInstance()Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_SUGGESTION:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    iget-boolean v7, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mResultItemClicked:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0, v5, v6, v7}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->collect(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->collectSelectedFilterKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getInstance()Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, ","

    .line 52
    .line 53
    invoke-static {p2, v2, p1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->SCOPED_SEARCH_KEYWORD:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mResultItemClicked:Z

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v3, p0}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->collect(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private collectSelectedEachFilterKeyword(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->FACET:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 8
    .line 9
    const-string v2, "collect_type"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getInstance()Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getDataCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mResultItemClicked:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->collect(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private collectSelectedFilterKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SelectedFilter"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->collectSelectedEachFilterKeyword(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, p1, -0x1

    .line 48
    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    const-string v3, ","

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p0, "SearchResultCollectorDelegate"

    .line 60
    .line 61
    const-string p1, "fail collectSelectedFilterKeyword"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public collectSearchResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mIsSearchResultCollected:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "collect_type"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "collect_keyword"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getInstance()Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getDataCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mResultItemClicked:Z

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->collect(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->collectExtraSearchResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mIsSearchResultCollected:Z

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mIsSearchResultCollected:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mResultItemClicked:Z

    .line 5
    .line 6
    return-void
.end method

.method public setResultItemClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchResultCollectorDelegate;->mResultItemClicked:Z

    .line 2
    .line 3
    return-void
.end method
