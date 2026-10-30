.class public Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

.field private mContainer:Landroid/view/View;

.field private mFilteredMap:Ljava/util/LinkedHashMap;
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

.field private mIsDataLoaded:Z

.field private mIsFiltered:Z

.field private mIsTagged:Z

.field private mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final mNotifyRelationshipChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOnDataLoadedListener:Ljava/lang/Runnable;

.field private final mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

.field private mRelationshipJsonKey:Ljava/lang/String;

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

.field private mSpanCount:I

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mNotifyRelationshipChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 24
    .line 25
    const-string p1, "location://search/fileList/SuggestedCreature"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->updateSpanCount()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$addRelationship$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRelationship()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedItems()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsTagged:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->createPersonData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->setAsEssential(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CONTACT_LINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedItems()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedItems()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lvc2;

    .line 113
    .line 114
    const/16 v3, 0x1b

    .line 115
    .line 116
    invoke-direct {v2, v3, p0, v0}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v0, Ltl2;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p0, v1}, Ltl2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$updateListData$4(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$updateListData$6()V

    .line 2
    .line 3
    .line 4
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
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lpl2;

    .line 12
    .line 13
    invoke-direct {v1, p2, p0}, Lpl2;-><init>([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/data/CreatureData;->computeNameIfAbsent(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 21
    .line 22
    const-string p2, "People"

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$getPeopleIds$7(Ljava/util/StringJoiner;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$getSelectedPeopleUnifiedIds$2(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$updateListData$5(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findCurrentJsonKey()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private finishRelationshipRecommend()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    const-string v3, "command://MultiplePickerItemsSelection"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsTagged:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0x67

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->addRelationship()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method private getPeopleIds(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkx;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SEARCH_RELATIONSHIP_SUGGESTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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

.method private getSelectedPeopleUnifiedIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedItems()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsv1;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lul2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ll1;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic h([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$createPersonData$3([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleEmptyList()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->needToShowFullList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->showFullListWithoutRecommended()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->moveToNextRelationship()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initListView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->suggested_creature_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mSpanCount:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private isEmpty(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$updateFilterMap$8(Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addRelationship$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedPeopleUnifiedIds()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->sendRelationShipFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->showFullListWithoutRecommended()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createPersonData$3([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    return-object p0
.end method

.method private static synthetic lambda$getPeopleIds$7(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getSelectedPeopleUnifiedIds$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$updateFilterMap$8(Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Liy1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Liy1;-><init>(Ljava/util/HashSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Ll1;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ll1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$updateListData$4(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRecommendedIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$updateListData$5(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->setData(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onListDataLoaded(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mNotifyRelationshipChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->notifySelectedItemChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateListData$6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getPeopleIds(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Le7;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Le7;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mp://PeopleNoRelationship"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, Lvc2;

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    invoke-direct {v2, v3, p0, v1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :goto_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_4
    throw p0
.end method

.method private moveToNextRelationship()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->finishRelationshipRecommend()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onDataChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onDataChanged()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->findCurrentJsonKey()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onRecycled()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->handleEmptyList()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mContainer:Landroid/view/View;

    .line 17
    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->updateListData()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onListDataLoaded(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsDataLoaded:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onRecycled()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mOnDataLoadedListener:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getScreenId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_RELATIONSHIP_TOTAL_NUM_SUGGESTIONS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v2, p1

    .line 45
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lul2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ll1;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->filterData(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private updateFilterMap(Ljava/util/ArrayList;)V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lix1;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ltj;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v2, p0, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateListData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsDataLoaded:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ltl2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Ltl2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateSpanCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getColumnCount(Landroid/content/Context;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mSpanCount:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->initListView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mContainer:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/R$id;->move_to_full_list_button:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Loc2;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public currentRelationshipType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public fillFilterData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public filterData(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;->SKIPPED:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->updateFilterMap(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getCurrentIdList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->updateAdapter(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;->NO_ITEM:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;->FILTERED:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;

    .line 31
    .line 32
    return-object p0
.end method

.method public getCurrentItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->getAllItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getRelationshipName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mContainer:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->getSelectedItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public handleNoResult()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->showFullListWithoutRecommended()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleResolutionChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->updateSpanCount()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mSpanCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->handleResolutionChanged(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public isFiltered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 2
    .line 3
    return p0
.end method

.method public isListLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsDataLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public needToShowFullList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->isEmpty(Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsFiltered:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mFilteredMap:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->isEmpty(Ljava/util/HashMap;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public onDoneClicked()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedItems()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->moveToNextRelationship()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltl2;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Ltl2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getScreenId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_RELATIONSHIP_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->getSelectedItems()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v3, p0

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onRecycled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->onRecycled()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setData(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipRecommendMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->filterData(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate$FilteredResult;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onDataChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnDataLoadedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mOnDataLoadedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectedFaceChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->setOnSelectedFaceChangedListener(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showFullListWithoutRecommended()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mRelationshipJsonKey:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getScreenId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_RELATIONSHIP_VIEW_MORE_OPTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public skipRelationship(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsTagged:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->mIsTagged:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->moveToNextRelationship()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
