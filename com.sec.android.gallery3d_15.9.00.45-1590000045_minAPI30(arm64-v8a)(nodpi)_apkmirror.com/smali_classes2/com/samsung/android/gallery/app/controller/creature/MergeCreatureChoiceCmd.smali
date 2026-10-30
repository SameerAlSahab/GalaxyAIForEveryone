.class public Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mIsPeopleCreature:Z

.field private mSourceLocationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeMerge(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v3, v4, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportCreaturePicker:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "command://DismissDialog"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mSourceLocationKey:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mSourceLocationKey:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    aget-object v0, v0, v2

    .line 93
    .line 94
    check-cast v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v0, v2

    .line 97
    .line 98
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    move v3, v4

    .line 101
    move-object v4, v2

    .line 102
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v5, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v5, Lcom/samsung/android/gallery/module/data/CreatureData;->relationshipType:Ljava/lang/String;

    .line 117
    .line 118
    aget-object v3, v0, v3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    aget-object v0, v0, v5

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v0, Lvj0;

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v0 .. v5}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object v10, v0

    .line 140
    new-instance v0, Lh92;

    .line 141
    .line 142
    move-object v4, v6

    .line 143
    move-object v5, v7

    .line 144
    move-object v6, v3

    .line 145
    move-object v3, v8

    .line 146
    invoke-direct/range {v0 .. v6}, Lh92;-><init>(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->lambda$onExecute$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->lambda$executeMerge$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFaceGroupIds(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->UndoPeopleMerge:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mIsPeopleCreature:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getGroupIds(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->getGroupIds(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->lambda$executeMerge$1(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->lambda$unmerge$5(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->lambda$showUndoMergeSnackBar$3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->lambda$unmerge$4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeMerge$1(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->getFaceGroupIds(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mIsPeopleCreature:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getInterface()Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p2, v1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->merge([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p3}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, v1, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getInterface()Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, p2, v0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->merge([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p3, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p3, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mIsPeopleCreature:Z

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->updateMergedRecommendedId(J[Ljava/lang/String;Lcom/samsung/android/gallery/module/data/CreatureData;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/CreatureData;->faceGroupUuid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p3, p2, p2, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateMergedCreaturesToHideRule(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/samsung/android/gallery/app/controller/creature/AddContentsToMergedCreatureCmd;

    .line 103
    .line 104
    invoke-direct {p3}, Lcom/samsung/android/gallery/app/controller/creature/AddContentsToMergedCreatureCmd;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mIsPeopleCreature:Z

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p3, v0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->updateHistory(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p4
.end method

.method private synthetic lambda$executeMerge$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->UndoPeopleMerge:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p6}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    move-object v5, p6

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->showUndoMergeSnackBar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "command://DismissDialog"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onExecute$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->executeMerge(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUndoMergeSnackBar$3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->unmerge(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$unmerge$4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Undo completed"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Undo failed"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$unmerge$5(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getInterface()Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->unmerge(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p5}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0xbb9

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {p3, p4, p2, p5}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p4}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lt8;

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    invoke-direct {p2, p3, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x12c

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private varargs publishSourceItem([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    const-string v0, "data:///MergeCreatureSource"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showUndoMergeSnackBar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$id;->content:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Do you want to undo merge?"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, v2}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Li92;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move-object v4, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Li92;-><init>(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Undo"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lik3;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private unmerge(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp6;

    .line 6
    .line 7
    const/4 v8, 0x5

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateHistory(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mIsPeopleCreature:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "recommended_id"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "pet_recommended_id"

    .line 14
    .line 15
    :goto_0
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->deleteHistoryWithPrimaryKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x2142

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "item is null. stop MergeCreatureChoiceCmd"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, p2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v1, p2, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mSourceLocationKey:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->mIsPeopleCreature:Z

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->publishSourceItem([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 45
    .line 46
    const-string v1, "data://user/dialog/MergePeopleChoice"

    .line 47
    .line 48
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lg92;

    .line 68
    .line 69
    invoke-direct {p2, v0, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
