.class public Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field iconType:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

.field isDynamic:Z

.field locationType:I

.field ordinary:I

.field queryString:Ljava/lang/String;

.field subCategory:Ljava/lang/String;

.field suggestedKeywordFeature:Ljava/lang/String;

.field tagType:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_word"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->tagType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->isDynamic:Z

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->ETC:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->iconType:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;-><init>(Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDynamicState()Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->isDynamic:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setIconType(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->iconType:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationType(I)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->locationType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrdinary(I)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->ordinary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQueryString(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->queryString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->subCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuggestedKeywordFeature(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->suggestedKeywordFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTagType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->tagType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
