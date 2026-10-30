.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;->lambda$tagMe$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$tagMe$0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "me"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public tagMe(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llo2;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Llo2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/CreatureData;->computeNameIfAbsent(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "recommended_id"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p0, v1, v2, v0, v3}, Lcom/samsung/android/gallery/module/search/engine/MyQueryCreator;->getTop5Candidates(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 34
    .line 35
    const-string v2, "People"

    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "me"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object p1, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createWithCreatureId(JLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, ","

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/MyQueryCreator;->createTop5(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
