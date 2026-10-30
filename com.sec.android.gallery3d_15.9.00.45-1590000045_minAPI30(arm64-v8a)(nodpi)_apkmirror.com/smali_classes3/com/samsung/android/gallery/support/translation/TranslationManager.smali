.class public Lcom/samsung/android/gallery/support/translation/TranslationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/translation/TranslationManager$DummyIntelSearchTranslation;,
        Lcom/samsung/android/gallery/support/translation/TranslationManager$TranslationCategoryHolder;
    }
.end annotation


# static fields
.field private static final FEATURE_SCS_SEARCH:Z

.field private static volatile sInstance:Lcom/samsung/android/gallery/support/translation/TranslationManager;


# instance fields
.field private final mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

.field private final mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

.field private final mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-boolean v0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->FEATURE_SCS_SEARCH:Z

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/support/translation/SCloudTranslation;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/translation/SCloudTranslation;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

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
    new-instance v0, Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/translation/TranslationManager$DummyIntelSearchTranslation;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/translation/TranslationManager$DummyIntelSearchTranslation;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 39
    .line 40
    new-instance v0, Lkn3;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    const-string v1, "TranslationManager"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->addObserver(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/translation/TranslationManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->onLocaleChanged(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->sInstance:Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/translation/TranslationManager;->sInstance:Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/support/translation/TranslationManager;->sInstance:Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->sInstance:Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private onLocaleChanged(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/translation/ITranslation;->loadMap(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->FEATURE_SCS_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "color_detected"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/support/type/ColorDetectedType;->getTitleResId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "action_detected"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lcom/samsung/android/gallery/support/type/ActionDetectedType;->getTitleResId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/translation/ITranslation;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_SUB_CATEGORY_STRING_MAP:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lup3;

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lup3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/translation/ITranslation;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    return-object p1
.end method

.method private translateMultiple(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/samsung/android/gallery/support/translation/ITranslation;->translateMultiple(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_SUB_CATEGORY_STRING_MAP:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lup3;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lup3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v4}, Lcom/samsung/android/gallery/support/translation/ITranslation;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getEngString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/translation/ITranslation;->getEnglish(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_SUB_CATEGORY_STRING_MAP:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "-\n"

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-object p0
.end method

.method public getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager$TranslationCategoryHolder;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public getTranslatedStringMultiple(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager$TranslationCategoryHolder;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->translateMultiple(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public isTranslationMapLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadTranslationMap(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/support/translation/ITranslation;->loadMap(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/support/translation/ITranslation;->loadMap(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "loadTranslationMap"

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "TranslationManager"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mCloudTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/translation/ITranslation;->releaseMap()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/translation/ITranslation;->releaseMap()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public translateWithIntelligentSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;->mIntelligentSearchTranslator:Lcom/samsung/android/gallery/support/translation/ITranslation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/translation/ITranslation;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method
