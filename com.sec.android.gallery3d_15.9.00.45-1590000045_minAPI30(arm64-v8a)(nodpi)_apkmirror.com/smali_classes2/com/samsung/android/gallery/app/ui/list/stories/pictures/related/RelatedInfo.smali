.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAlbumId:I

.field private final mCategoryType:I

.field private final mGroupIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsNewStory:Z

.field private mIsSameCategory:Z

.field private final mLocalities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersonIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPoiNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRelatedGroupIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRelatedLocalities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRelatedPersonIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRelatedPoiNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaType:I

.field private final mStoryType:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedGroupIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPersonIds:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPoiNames:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedLocalities:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mAlbumId:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mStoryType:I

    .line 45
    .line 46
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getCategory(I)Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mCategoryType:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsNewStory:Z

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->parseTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mGroupIds:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->parseTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPersonIds:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->parseTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPoiNames:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->parseTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mLocalities:Ljava/util/ArrayList;

    .line 109
    .line 110
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CMH_STORY_SA_TYPE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, -0x1

    .line 126
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mSaType:I

    .line 127
    .line 128
    new-instance p1, Lix1;

    .line 129
    .line 130
    const/16 v2, 0x1b

    .line 131
    .line 132
    invoke-direct {p1, v2}, Lix1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->filterInvalidFace(Ljava/util/ArrayList;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lix1;

    .line 139
    .line 140
    const/16 v0, 0x1c

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->filterInvalidFace(Ljava/util/ArrayList;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->lambda$new$1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->lambda$new$0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private filterInvalidFace(Ljava/util/ArrayList;Ljava/util/function/Supplier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private filterRelatedInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private parseTag(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ","

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lk4;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lk4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ll1;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)I
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsNewStory:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public getAlbumId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mAlbumId:I

    .line 2
    .line 3
    return p0
.end method

.method public getStorySaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mSaType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStoryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mStoryType:I

    .line 2
    .line 3
    return p0
.end method

.method public hasLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPoiNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedLocalities:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

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

.method public hasPerson()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPersonIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedGroupIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

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

.method public isNewStory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsNewStory:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSameCategory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsSameCategory:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSameStory(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mAlbumId:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public prepare(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mCategoryType:I

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mCategoryType:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->COLLECTION:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mCategoryType:I

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->SPECIAL_DAY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsSameCategory:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedGroupIds:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mGroupIds:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mGroupIds:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->filterRelatedInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPersonIds:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPersonIds:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPersonIds:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->filterRelatedInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPoiNames:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPoiNames:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPoiNames:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->filterRelatedInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedLocalities:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mLocalities:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mLocalities:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->filterRelatedInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelatedInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mAlbumId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsNewStory:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "|"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsSameCategory:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPersonIds:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedGroupIds:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedPoiNames:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mRelatedLocalities:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public toStringOrigin()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelatedInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mAlbumId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsNewStory:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "|"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mIsSameCategory:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPersonIds:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mGroupIds:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mPoiNames:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->mLocalities:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
