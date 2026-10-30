.class public abstract Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;,
        Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;,
        Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CollectionOptional;,
        Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$AbsCustomHolder;
    }
.end annotation


# static fields
.field static final DISABLE_KEY_IN_PICKER:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDERED_KEY:Ljava/util/ArrayList;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->DISABLE_KEY_IN_PICKER:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addStories()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addScreenShot()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addPeopleTag()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addLocation()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addDocuments()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lr24;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Activity"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CollectionOptional;->computeIfPresent(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr24;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Shot types"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CollectionOptional;->computeIfPresent(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lr24;

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "My tags"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CollectionOptional;->computeIfPresent(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addMyQuery()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addPeopleTag()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addLocation()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addDocuments()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addActivity()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addShotMode()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addMyTag()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addMyTag()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addPeopleTag()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addLocation()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addShotMode()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addDocuments()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addOtherScene()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->lambda$static$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addActivity()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/Activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static addDocuments()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_JDM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "location://search/fileList/Category/Documents"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static addLocation()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

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
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "location://search/fileList/Category/Location"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static addMyQuery()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "location://search/fileList/Category/MyQuery"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static addMyTag()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchTagInRecommendationView:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "location://search/fileList/Category/MyTag"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static addOtherScene()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/Scene"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static addPeopleTag()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_JDM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FACE_ENGINE:Lcom/samsung/android/gallery/support/utils/Features;

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
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v1, "location://search/fileList/Category/PeopleAndPets"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v1, "location://search/fileList/Category/People"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static addScreenShot()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "location://search/fileList/Category/ScreenShot"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static addShotMode()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/ShotMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static addStories()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/Stories"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->DISABLE_KEY_IN_PICKER:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(ZLjava/util/function/BiConsumer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->lambda$iterate$3(ZLjava/util/function/BiConsumer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->lambda$static$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->lambda$static$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->releaseInstance()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->releaseInstance()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->isEnabled(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static iterate(ZLjava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->listOf()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgi;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, p1, v0, v3}, Lgi;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->support(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public static iterateIfSuccess(ZLjava/util/function/BiFunction;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->listOf()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->support(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private static synthetic lambda$iterate$3(ZLjava/util/function/BiConsumer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->support(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addShotMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->addMyTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static listOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->listOf()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->ORDERED_KEY:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public static setEnabled(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->setEnabled(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static support(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->DISABLE_KEY_IN_PICKER:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public static update(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomHolder;->update(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
