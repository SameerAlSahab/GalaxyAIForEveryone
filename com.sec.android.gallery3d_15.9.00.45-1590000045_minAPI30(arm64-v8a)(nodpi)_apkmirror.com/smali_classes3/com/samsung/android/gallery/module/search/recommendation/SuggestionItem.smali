.class public Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;
    }
.end annotation


# static fields
.field static SUPPORT_SCS_SEARCH:Z


# instance fields
.field private final mButtonName:Ljava/lang/String;

.field private mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

.field private final mIconType:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

.field private final mIsDynamic:Z

.field private final mLocationType:I

.field private final mOrdinary:I

.field private final mQueryWhereArgs:Ljava/lang/String;

.field private final mQueryWhereColumnName:Ljava/lang/String;

.field private final mSubCategory:Ljava/lang/String;

.field private final mSuggestedKeywordFeature:Ljava/lang/String;

.field private final mTagType:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->SUPPORT_SCS_SEARCH:Z

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->ordinary:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mOrdinary:I

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->locationType:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mLocationType:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->subCategory:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mSubCategory:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->tagType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mTagType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->iconType:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mIconType:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->isDynamic:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mIsDynamic:Z

    .line 27
    .line 28
    iget-object v2, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->suggestedKeywordFeature:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mSuggestedKeywordFeature:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "special_day"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "key_word"

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->queryString:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mTitle:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->subCategory:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mButtonName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mQueryWhereColumnName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mQueryWhereArgs:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->title:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mTitle:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mButtonName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->useKeywordSearch()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->tagType:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iput-object v3, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mQueryWhereColumnName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mQueryWhereArgs:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    sget-boolean p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->SUPPORT_SCS_SEARCH:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->createForSuggestion(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;-><init>(Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;)V

    return-void
.end method

.method private useKeywordSearch()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_QS_UNIFIED_ITEM:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mSubCategory:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->getSubCategory()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mTagType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->getTagType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public getButtonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mButtonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldIcon()Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->SUPPORT_SCS_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getIconType()Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mIconType:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrdinary()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mOrdinary:I

    .line 2
    .line 3
    return p0
.end method

.method public getQueryWhereArgs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mQueryWhereArgs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryWhereColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mQueryWhereColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedKeywordFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mSuggestedKeywordFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_QS_UNIFIED_ITEM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "key_word"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mTagType:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDynamic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;->mIsDynamic:Z

    .line 2
    .line 3
    return p0
.end method
