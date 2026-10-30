.class Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

.field private final mSelectionAnalyzer:Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->checkTermQuery(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;-><init>(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/SimpleSelectionAnalyzer;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/search/root/SimpleSelectionAnalyzer;-><init>(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSelectionAnalyzer:Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;

    .line 28
    .line 29
    return-void
.end method

.method private blockFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/StringJoiner;

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_SELECTION_COLUMN_BLOCK_FILTER:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->NO_LOCATION_SELECTION_BLOCK_FIELDS:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "ocrtext"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "query-arg-lucene-selection-columns-filter"

    .line 51
    .line 52
    sget-object v2, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->NO_LOCATION_SELECTION_FIELDS:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, "query-arg-lucene-selection-columns-block-filter"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object p0
.end method

.method private build(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p1
.end method

.method private checkTermQuery(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HASHTAG_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private composeClusterRequestFields()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_REQUEST_FIELDS:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lyi0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lyi0;-><init>(Lorg/json/JSONArray;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private composeClusterRequestPrefixMatchFields()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_REQUEST_PREFIX_MATCH_FIELDS:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lyi0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lyi0;-><init>(Lorg/json/JSONArray;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private composeClusterRequestTermMatchFields()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_REQUEST_TERM_MATCH_FIELDS:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lyi0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lyi0;-><init>(Lorg/json/JSONArray;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private composeFacetRequestTermsFields()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getFacetTermsFields()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getFacetTermsFields()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getFacetTermsFields()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FACET_REQUEST_FIELDS:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->excludeSubLocationFacetRequest()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string/jumbo p0, "sub_location"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, Lyi0;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {p0, v0, v2}, Lyi0;-><init>(Lorg/json/JSONArray;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private contentFiltering(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isKeywordSuggestion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CONTENT_FILTERING_ON_AUTOCOMPLETE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isPickMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->contentFilteringWithMediaTypeAndStorage(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMainEntityInfo()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->contentFilteringWithSelectedFilter(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method private contentFilteringWithMediaTypeAndStorage(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMediaType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "media_type=?"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isLocalOnly()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-string p0, " and "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string p0, "is_cloud=?"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    const-string p0, "se:filter-sql-selection"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    new-array p0, p0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "se:filter-sql-selection-args"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method private contentFilteringWithSelectedFilter(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMainEntityInfo()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMainEntityInfo()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    const-string v4, "\u001f"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isFuzzySuggestKeywordQueryEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_0
    move v3, v2

    .line 82
    :goto_1
    if-ge v3, v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->extractSelection(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->extractSelectionArgs(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    const-string p0, " AND "

    .line 115
    .line 116
    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "se:filter-sql-selection"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array p0, v2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "se:filter-sql-selection-args"

    .line 134
    .line 135
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private enableCluster(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isClusterEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isRequestFacetOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "query-arg-cluster-request"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->getClusterRequest()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method private enableFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isFilterEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "query-arg-keyword-filter-enabled"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "query-arg-facet-request"

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->getFacetRequest()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method private excludeSubLocationFacetRequest()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_SUB_LOCATION_FACET:Lcom/samsung/android/gallery/support/utils/Features;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "facet_location"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "poitag"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private extractSelection(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "selection"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private extractSelectionArgs(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "selection_args"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
.end method

.method private facetFilterOcrText(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isOcrOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getOcrTextList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "query-arg-facet-filter-ocrtext"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private fallbackFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isAutoCompleteQueryEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isFuzzySuggestKeywordQueryEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "query-arg-lucene-fallback-query"

    .line 18
    .line 19
    const-string v1, "hierarchical"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method private getClusterRequest()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isFullClusterEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "fields"

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->composeClusterRequestFields()Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "prefix_match_fields"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->composeClusterRequestPrefixMatchFields()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string/jumbo v2, "term_match_fields"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->composeClusterRequestTermMatchFields()Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p0, "count"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p0, "policy"

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v1, "IntelligentSearchArgs"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private getFacetRequest()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fields"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->composeFacetRequestTermsFields()Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "size"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->getMaxFacetTermsSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "terms"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "gallery"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v1, "IntelligentSearchArgs"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getMaxFacetTermsSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMaxFacetTermsSize()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMaxFacetTermsSize()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x5

    .line 21
    return p0
.end method

.method private getPolicy()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isAutoCompleteQueryEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->FUZZY_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->PREFIX_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isFuzzySuggestKeywordQueryEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getKeyboardLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->PHONETIC:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->isActive(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v5, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->TRANSLITERATION:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->isActive(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->EXTREME_FUZZY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->isActive(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sget-object v9, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->KOREAN_QUERY_CONVERSION_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->isActive(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isSemanticQueryEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sget-object v10, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->FUZZY_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->SEMANTIC_QUERY_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->isFeatureEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object v0
.end method

.method private includePdcResults(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isRequestFacetOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v1, "query-arg-include-pdc-results"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method private limit(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLimit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android:query-arg-limit"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private orderBy(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_FEEDBACK:Lcom/samsung/android/gallery/support/utils/Features;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getOrder()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "oldest"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ASC"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "DESC"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v2, "datetaken_sort"

    .line 31
    .line 32
    const-string v3, "_id_sort"

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "android:query-arg-sort-columns"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android:query-arg-sql-sort-order"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p0
.end method

.method private queryPolicy(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->getPolicy()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query-arg-lucene-query-policy"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->FUZZY_QUERY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "F"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "f"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->EXTREME_FUZZY:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v3, "E"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v3, "e"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->PHONETIC:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string v3, "P"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v3, "p"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->TRANSLITERATION:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const-string v3, "T"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string/jumbo v3, "t"

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->KOREAN_QUERY_CONVERSION_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const-string v3, "K"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const-string v3, "k"

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->SEMANTIC_QUERY_ENABLED:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->isFeatureEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchPolicy;->getPolicyName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v0, "S"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const-string v0, "s"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const-string v0, "-"

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "debugPolicy"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method private selection(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSelectionAnalyzer:Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;->getSelection()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android:query-arg-sql-selection"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private selectionArgs(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSelectionAnalyzer:Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;->getSelectionArgs()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "android:query-arg-sql-selection-args"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private setForceSync(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_FORCE_SYNC_ALL:Lcom/samsung/android/gallery/support/utils/Features;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForceSync()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "query-arg-force-sync-all"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private setLlmQpOperation(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isLlmEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->DISABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->valueOf(I)Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "query-arg-llm-qp-operation"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method private setPdcInfo(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getPdcToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "query-arg-pdc-info"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method private suggestAction(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ACTION_SUGGESTER:Lcom/samsung/android/gallery/support/utils/Features;

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
    const-string v0, "query-arg-action-suggest-type"

    .line 10
    .line 11
    const-string v1, "gallery"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method private suggestKeywordQuery(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isFuzzySuggestKeywordQueryEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "query-arg-suggest-keyword"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isAutoCompleteQueryEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "query-arg-suggest-keyword-field-value"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method private suggestedKeywordFeature(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_SUGGESTED_KEYWORD_FEATURE:Lcom/samsung/android/gallery/support/utils/Features;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSuggestedKeywordFeature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "query-arg-suggested-keyword-feature"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method private timeRange(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getFromTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getToTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "query-arg-lucene-selection-range-args"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BIXBY_LOCAL_TIME_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "localtime"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "datetaken"

    .line 52
    .line 53
    :goto_0
    const-string v1, "query-arg-lucene-selection-range-column"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0
.end method

.method public static toDebugString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "debugPolicy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "query-arg-cluster-request"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android:query-arg-sql-selection"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android:query-arg-sql-selection-args"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "null"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v5, ","

    .line 31
    .line 32
    invoke-static {v5, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v4

    .line 42
    :goto_0
    sget-object v5, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string v4, "query-arg-pdc-info"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    const-string v5, "query-arg-llm-qp-operation"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "query-arg-include-pdc-results"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string v6, ",cluster="

    .line 69
    .line 70
    const-string v7, ",selection="

    .line 71
    .line 72
    const-string v8, "SearchArgs{"

    .line 73
    .line 74
    invoke-static {v8, v0, v6, v1, v7}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, ",args="

    .line 79
    .line 80
    const-string v6, ", pdcInfo="

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3, v6}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", llmQp="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", includePdcResults="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "}"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public create()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->selection(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->selectionArgs(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->limit(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->timeRange(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->blockFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->suggestKeywordQuery(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->suggestedKeywordFeature(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->enableFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->enableCluster(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->fallbackFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->contentFiltering(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->suggestAction(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->queryPolicy(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->orderBy(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->setForceSync(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->setLlmQpOperation(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->setPdcInfo(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->includePdcResults(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->facetFilterOcrText(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->build(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public createAutoComplete()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->selection(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->selectionArgs(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->limit(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->timeRange(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->blockFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->suggestKeywordQuery(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->suggestedKeywordFeature(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->enableFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->enableCluster(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->fallbackFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->contentFiltering(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->queryPolicy(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchArgs;->build(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
