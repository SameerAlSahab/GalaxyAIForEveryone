.class Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;
    }
.end annotation


# instance fields
.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

.field private mKeyword:Ljava/lang/String;

.field private mMediaDataSearch:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

.field private mRecommendShotTypeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRecommendUserTagItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mRecommendShotTypeItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mRecommendUserTagItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mSearchDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$2;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mComparator:Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private filter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private handleRecommendationData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "data://user/search/RecommendationData/shotTypes"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mRecommendShotTypeItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "data://user/search/RecommendationData/myTag"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mRecommendUserTagItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->onKeywordChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->lambda$createSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_SUBSCRIBE_KEY"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->handleRecommendationData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method private notifyChangedFilterSet()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 2
    .line 3
    return-object p0
.end method

.method private onKeywordChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mKeyword:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->h(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mMediaDataSearch:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mRecommendShotTypeItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mRecommendUserTagItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateTitleForTime(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->TIME:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeDuration;->calculateDuration(J)Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->notifyChangedFilterSet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->updateTitleForTime(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mMediaDataSearch:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mSearchDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mMediaDataSearch:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/x;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "command://event/KeywordChanged"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/x;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/x;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "data://user/search/RecommendationData/#"

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    const-string v0, "getCount"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mKeyword:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onDestroy()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInitDone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mKeyword:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "keyword"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mKeyword:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->isFullyLoaded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->h(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onNotifyFullLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->h(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getCollectionDataKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mMediaDataSearch:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mSearchDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    const-string v0, "read"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 2

    .line 1
    const-string p3, "readAsync"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    const-string v0, "readCache"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->mFilteredList:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
