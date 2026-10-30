.class public abstract Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$CarouselClusterHolder;
    }
.end annotation


# static fields
.field public static final AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_ON:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLUSTER_REQUEST_FIELDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLUSTER_REQUEST_PREFIX_MATCH_FIELDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLUSTER_REQUEST_TERM_MATCH_FIELDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLUSTER_RESULT_FIELDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATURE_TERM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACET_REQUEST_FIELDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUZZY_KEYWORD_TERM_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUZZY_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LOCATION_SELECTION_BLOCK_FIELDS:Ljava/lang/String;

.field public static final NO_LOCATION_SELECTION_FIELDS:Ljava/lang/String;

.field private static final NO_LOCATION_SELECTION_FIELD_BLOCK_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_LOCATION_SELECTION_FIELD_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->NO_LOCATION_SELECTION_FIELD_LIST:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->NO_LOCATION_SELECTION_FIELDS:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->NO_LOCATION_SELECTION_FIELD_BLOCK_LIST:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->NO_LOCATION_SELECTION_BLOCK_FIELDS:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FUZZY_KEYWORD_TERM_LIST:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$4;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$4;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FUZZY_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$5;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$5;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FACET_REQUEST_FIELDS:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$6;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$6;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_REQUEST_FIELDS:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$7;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$7;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_REQUEST_TERM_MATCH_FIELDS:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$8;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$8;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_REQUEST_PREFIX_MATCH_FIELDS:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$9;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$9;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_RESULT_FIELDS:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$10;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$10;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_ON:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$11;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$11;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$12;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$12;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CREATURE_TERM:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->lambda$getAutoCompleteTermSelection$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->lambda$getAutoCompleteTermSelection$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->lambda$getFuzzySuggestionKeywordTermSelection$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->lambda$getFuzzySuggestionKeywordTermSelection$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAutoCompleteTermSelection(Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "usertag=?"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, " OR "

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_ON:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lu01;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lu01;

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    return-object p0
.end method

.method public static getAutoCompleteTermSize()I
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_ON:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->AUTOCOMPLETE_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static getFuzzySuggestionKeywordTermSelection()Ljava/lang/String;
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
    const-string v1, " OR "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FUZZY_KEYWORD_TERM_LIST:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lu01;

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lu01;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FUZZY_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lu01;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lu01;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public static getFuzzySuggestionKeywordTermSize()I
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FUZZY_KEYWORD_TERM_LIST:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->FUZZY_KEYWORD_TERM_LIST_LOCATION_OFF:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static isCarouselClusterType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$CarouselClusterHolder;->set:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isPrefixedField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "only_them"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ocr_text_only"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$getAutoCompleteTermSelection$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "=?"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getAutoCompleteTermSelection$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "=?"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFuzzySuggestionKeywordTermSelection$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "=?"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFuzzySuggestionKeywordTermSelection$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "=?"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
