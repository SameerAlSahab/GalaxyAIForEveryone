.class public Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;
    }
.end annotation


# static fields
.field private static final SUPPORT_ALBUM_PICTURES_SEARCH:Z


# instance fields
.field private mSelection:Ljava/lang/String;

.field private mSelectionArgs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_ALBUM_PICTURES_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->SUPPORT_ALBUM_PICTURES_SEARCH:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysis(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private allowSplitKeyword(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z
    .locals 0

    .line 1
    const-string p0, "key_word"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private analysis(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisKeyword(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisContentType(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisSelectedFilter(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->pullOutResults(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private analysisContentType(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isKeywordSuggestion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMediaType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 24
    .line 25
    const-string v2, "media_type"

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->appendSelectionMark(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isLocalOnly()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 60
    .line 61
    const-string v0, "is_cloud"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->appendSelectionMark(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private analysisKeyword(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isAutoCompleteQueryEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisKeywordForAutoComplete(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isFuzzySuggestKeywordQueryEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisKeywordForFuzzy(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "all_screenshot"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisKeywordForAllScreenshot(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v0, "sef_file_type"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisKeywordForShotMode(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->analysisKeywordForNormal(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private analysisKeywordForAllScreenshot(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/search/root/AllScreenshotFilterResultsEntity;

    .line 2
    .line 3
    const-string p2, "all"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/AllScreenshotFilterResultsEntity;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/AllScreenshotFilterResultsEntity;->getSelection()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabelsList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private analysisKeywordForAutoComplete(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isTagKeyword()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->getAutoCompleteTermSelection(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->getTagKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, v1, p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->getAutoCompleteTermSelection(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->getAutoCompleteTermSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->getKeywordSelectionArgs(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, v1, p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private analysisKeywordForFuzzy(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->getFuzzySuggestionKeywordTermSelection()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getFuzzyAnalysisKeyword()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->getFuzzySuggestionKeywordTermSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->getKeywordSelectionArgs(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private analysisKeywordForNormal(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->allowSplitKeyword(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v1, "\\s+"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/StringJoiner;

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->appendSelectionMark(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->supportSelectionOrQuery(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "\u001f"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    array-length v2, v1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-le v2, v3, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->makeOrSelection(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->appendSelectionMark(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->appendSelectionMark(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private analysisKeywordForShotMode(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/search/root/ShotModeFilterResultsEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/search/root/ShotModeFilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ShotModeFilterResultsEntity;->getSelection()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabelsList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private analysisSelectedFilter(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isKeywordSuggestion()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    new-instance p2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->extractSelectionArgs(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->extractSelection(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v5, "recommended_id"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "\u001f"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    const/4 v7, 0x1

    .line 75
    if-le v6, v7, :cond_1

    .line 76
    .line 77
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 78
    .line 79
    array-length v0, v5

    .line 80
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->makeOrSelection(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v5, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->extractSelection(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->extractSelectionArgs(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method private appendSelectionMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "=?"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
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

.method private getKeywordSelectionArgs(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method private getTagKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private makeOrSelection(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "?"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v2, "=?"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "("

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, " OR "

    .line 41
    .line 42
    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private pullOutResults(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, " and "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;->getSelection()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer$SelectInfo;->getSelectionArgs()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getPdcToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const-string p2, "pdc_token=?"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->mSelection:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->mSelectionArgs:[Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private supportSelectionOrQuery(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->SUPPORT_ALBUM_PICTURES_SEARCH:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "bucket_id"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :cond_0
    const-string p0, "recommended_id"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-string p0, "ocrtext"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->mSelection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSelectionAnalyzer;->mSelectionArgs:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
