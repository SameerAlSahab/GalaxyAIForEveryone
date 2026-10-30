.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAllTagged:Z

.field private mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

.field private mRelationshipJsonKey:Ljava/lang/String;

.field private mRelationshipName:Ljava/lang/String;

.field private mRelationshipRecommendMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTagged:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mAllTagged:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->initRelationshipRecommendMap()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private createPersonData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->parseRelationshipEntry(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object p2, p0, p2

    .line 10
    .line 11
    new-instance v0, Lpl2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lpl2;-><init>([Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/CreatureData;->computeNameIfAbsent(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 22
    .line 23
    const-string v0, "People"

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private findJsonRelationshipJsonKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic g([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$createPersonData$8([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lnp0;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$updateBottomMenu$0(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleNextRelationship()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->showNextRelationship()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->sendBroadcastEvent()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$setAsRelation$5(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initRelationshipRecommendMap()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->getCallerBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "data://user/PersonRelationshipCandidateMap"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private isFromStories()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fromStoriesCategory"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$updateBottomMenu$1(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->handleNextRelationship()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$setAsRelation$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createPersonData$8([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    return-object p0
.end method

.method private static synthetic lambda$destroy$9(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const-string v0, "data://user/PersonRelationshipCandidateMap"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$done$2(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lk4;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ll1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->setAsRelation(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lqk2;

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private static synthetic lambda$getAllItems$7(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$setAsRelation$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$setAsRelation$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->REDUCED_RELATIONSHIP_TYPE:Z

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->RELATIONSHIP_PRESET_LEGACY_MAP:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getRelationship()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getRelationship()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->addDataFrom(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mTagged:Z

    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$setAsRelation$5(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setAsRelation$6(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->sendRelationShipFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomMenu$0(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->isFromStories()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateBottomMenu$1(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, v1, :cond_0

    .line 23
    .line 24
    sget p0, Lcom/samsung/android/gallery/R$string;->next:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$setAsRelation$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$done$2(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private notifyPickerCompleted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromRelationshipPreview"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1f4f

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->postCallerBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->finishFragment()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->skipCurrentRelationship()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mTagged:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->sendBroadcastEvent()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$setAsRelation$6(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$getAllItems$7(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->lambda$destroy$9(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendBroadcastEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromRelationshipPreview"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mTagged:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1f4f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->postCallerBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v3, 0x67

    .line 38
    .line 39
    invoke-static {v3, v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->postCallerBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "fromStoriesCategory"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mAllTagged:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x473

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->postCallerBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private setAsRelation(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->findJsonRelationshipJsonKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lzd2;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v3, v6}, Lzd2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->createPersonData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lq8;

    .line 76
    .line 77
    invoke-direct {v5, p0, v3, v1, v0}, Lq8;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->setAsEssential(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CONTACT_LINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lbz2;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lbz2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mAllTagged:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mAllTagged:Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lyv2;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v2, p0, v0, p1, v3}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method private showNextRelationship()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "people_ids"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->getCreatureIds(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "relationship_name"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->reopen(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private skipCurrentRelationship()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SEARCH_RELATIONSHIP_SUGGESTION_FULL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_RELATIONSHIP_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->findJsonRelationshipJsonKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->handleNextRelationship()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->notifyPickerCompleted(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public checkCallerBlackboard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mActivityPickerMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;->initView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;->get()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->getCallerBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Len2;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public done(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp4;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SEARCH_RELATIONSHIP_SUGGESTION_FULL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_RELATIONSHIP_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v2, p0

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getBottomMenuResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_search_category_suggested_creature_select:I

    .line 2
    .line 3
    return p0
.end method

.method public getDoneMenuRes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/samsung/android/gallery/R$string;->next:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->done_20:I

    .line 14
    .line 15
    return p0
.end method

.method public getMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchSuggestedCreature(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->getMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SEARCH_RELATIONSHIP_SUGGESTION_FULL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$string;->relationship_suggestion_header:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipName:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public headerItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;->onListItemClick(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->initialize(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "relationship_name"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mRelationshipName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public isHeaderItem(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

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

.method public onDataChangedOnUI()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;->onDataChangedOnUI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBottomMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_later:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laz2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Laz2;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->action_set_as_relation:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laz2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Laz2;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateListColumn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;->updateListColumn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
