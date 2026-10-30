.class abstract Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final DOCUMENTS_GROUP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCENE_TAG_FILTER_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCENE_TAG_LINE_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCENE_TAG_SEMANTIC_SEARCH_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_SEARCH_ICON_TYPE:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->DOCUMENTS_GROUP:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->LINE_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SCENE_TAG_LINE_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->FILTER_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SCENE_TAG_FILTER_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SEMANTIC_SEARCH_ICON_TYPE:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SCENE_TAG_SEMANTIC_SEARCH_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static findColorTintResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "color_detected"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/ColorDetectedType;->getColorResId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static findDrawableFromIconMap(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;->isLineType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->LINE_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;->isSemanticSearchType()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SEMANTIC_SEARCH_ICON_TYPE:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->FILTER_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method private static findDrawableFromSceneTagIconMap(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;->isLineType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->DOCUMENTS_GROUP:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_search_suggested_documents:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SCENE_TAG_LINE_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_search_suggested_things:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;->isSemanticSearchType()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SCENE_TAG_SEMANTIC_SEARCH_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    sget v0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_search_suggested_keyword:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p0, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->DOCUMENTS_GROUP:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_search_filtered_documents:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->SCENE_TAG_FILTER_TYPE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_search_filtered_things:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, p0, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static findDrawableResource(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "scenetag"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->findDrawableFromSceneTagIconMap(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->findDrawableFromIconMap(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
