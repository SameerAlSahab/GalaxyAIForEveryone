.class Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mCategory:Ljava/lang/String;

.field private mCount:I

.field private mLocationType:I

.field private mSubCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mLocationType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mCount:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->extractCursor(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private extractCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "__count"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mCount:I

    .line 12
    .line 13
    const-string v0, "__mainCategory"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mCategory:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "__subCategory"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mSubCategory:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "__tagType"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mLocationType:I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "SuggestionItemLoader"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private getIconType(I)Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->TIME:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->TIME:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->RECENTLY_ADDED:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->RECENT:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->VIDEOS:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->VIDEOS:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->LOCATION:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->LOCATION:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->SMILES:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p1, p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->SMILES:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->CATEGORY:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p1, p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->CATEGORY:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->BLURRY:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p1, p0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->BLURRY:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->ETC:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 79
    .line 80
    return-object p0
.end method

.method private getSubCategory(Lcom/samsung/android/gallery/support/type/SuggestionKeyword;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->TIME:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeDuration;->calculateDuration(J)Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeDuration;->getFromTimeInfo()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p2
.end method

.method private getTagTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Recent"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mSubCategory:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getTimeTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeDuration;->calculateDuration(J)Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Recent"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getTitle(Lcom/samsung/android/gallery/support/type/SuggestionKeyword;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader$1;->$SwitchMap$com$samsung$android$gallery$support$type$SuggestionKeyword:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->getTitleResId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->getTagTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->getTimeTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public getSuggestionItem()Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mCategory:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mSubCategory:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->getSubCategory(Lcom/samsung/android/gallery/support/type/SuggestionKeyword;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->getTitle(Lcom/samsung/android/gallery/support/type/SuggestionKeyword;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->mLocationType:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setLocationType(I)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setOrdinary(I)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->getIconType(I)Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setIconType(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->build()Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
