.class public Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mCollectType:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

.field private mCount:I

.field private final mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

.field private mIsGroupType:Z

.field private mIsSelected:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mName:Ljava/lang/String;

.field protected mRawLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestedKeywordFeature:Ljava/lang/String;

.field private mThumb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mThumb:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCount:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->FACET:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCollectType:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->getTitleResId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->getCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mIsGroupType:Z

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mThumb:Landroid/graphics/Bitmap;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCount:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 90
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->FACET:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCollectType:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 91
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mThumb:Landroid/graphics/Bitmap;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCount:I

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 80
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->FACET:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCollectType:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 81
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 83
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mThumb:Landroid/graphics/Bitmap;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCount:I

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 70
    sget-object v2, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->FACET:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCollectType:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 73
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addChild(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRawLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v4, p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isOnlyThem()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isOnlyThem()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    return v1

    .line 61
    :cond_1
    if-eq p0, p1, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getChild()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollectType()Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCollectType:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFieldIcon()Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldIconDrawableResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mFieldIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawLabels()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getRawLabelsList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawLabelsSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v0, Ljava/util/StringJoiner;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v3, "("

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string v2, ")"

    .line 26
    .line 27
    :goto_2
    const-string v1, " or "

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " = ? "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public getSelectionArgs()Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSuggestedKeywordFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mSuggestedKeywordFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mThumb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCreature()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPerson()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPet()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isGroupType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mIsGroupType:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultiModal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "multi_modal"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOnlyThem()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPde()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPerson()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPet()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPrefixCategory()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->isPrefixedField(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStory()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "storytag"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isThumbnailType()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mIsGroupType:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "recommended_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "pet_recommended_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v0, "multi_modal"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public setCollectType(Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCollectType:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mIsSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestedKeywordFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mSuggestedKeywordFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mThumb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public sortChild(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sumCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCount:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entity{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mCategoryList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPerson()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, "P"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "p"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPet()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "PT"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "pt"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isOnlyThem()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v2, "O"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v2, "o"

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mIsGroupType:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "G:("

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mChildList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string p0, "g"

    .line 124
    .line 125
    :goto_3
    const-string/jumbo v1, "}"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
