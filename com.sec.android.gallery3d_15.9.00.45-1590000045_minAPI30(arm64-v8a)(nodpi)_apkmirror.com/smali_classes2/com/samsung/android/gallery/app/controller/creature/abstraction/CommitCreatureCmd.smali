.class public abstract Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mCallerBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCreatureName:Ljava/lang/String;

.field protected mIsMe:Z

.field private mLocationKey:Ljava/lang/String;

.field private mMergeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSourceKey:Ljava/lang/String;


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

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->lambda$addTag$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->lambda$addTag$1(Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConcatenatedTop5FromFilter(Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;",
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
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/MyQueryCreator;->sortCreatureEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-le v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private handleNotifyMergeToCallerActivity(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://launch_intent"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "blackboard_name"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string v0, "data://user/faceCluster/isFromFaceMerge"

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "data://user/faceCluster/assignedIdentityInfo"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private insertCreatureTop5(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "data://user/SearchFilterResultsEntry"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/function/Supplier;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->getConcatenatedTop5FromFilter(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mCreatureName:Ljava/lang/String;

    .line 36
    .line 37
    const v4, 0x7ffffffe

    .line 38
    .line 39
    .line 40
    const-string v5, "recommended_id"

    .line 41
    .line 42
    invoke-static {v2, p1, v5, v3, v4}, Lcom/samsung/android/gallery/module/search/engine/MyQueryCreator;->getTop5Candidates(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-static {p1, v3, v2}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/MyQueryCreator;->createTop5(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "Create top5 "

    .line 65
    .line 66
    const-string v3, ", elapsed: +"

    .line 67
    .line 68
    invoke-static {v2, p1, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private insertUpdatedHistory()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2142

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addTag$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p5, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mMergeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {p0, p5, v0, v1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mergeCreature(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->updateMyQueryData(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p2, p4}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->postAddTag(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0, v1, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->updateRecommendedId(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->createIdentityInfo(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-interface {p2, p1, p0, p3, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateMergedCreaturesToHideRule(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private synthetic lambda$addTag$1(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->onComplete(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private removeOldHistory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prev_sub_category"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "term"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->deleteHistoryWithPrimaryKey(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->deleteHistory(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private varargs tagCreature(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p2, v1

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v2, p2, v2

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    array-length v3, p2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    aget-object p2, p2, v4

    .line 23
    .line 24
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mCallerBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mSourceKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mCreatureName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "sub"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "title"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mCreatureName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "isNamed"

    .line 61
    .line 62
    const-string v4, "true"

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->removeOldHistory()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->addTag(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private updateMyQueryData(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->createIdentityInfo(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->replaceUnifiedId(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J
.end method

.method public addTag(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lis;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lqx;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, v2}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract createIdentityInfo(J)Ljava/lang/String;
.end method

.method public abstract getCreatureCategoryType()Ljava/lang/String;
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_PEOPLE_TAG_DIALOG_SAVE_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract mergeCreature(Lcom/samsung/android/gallery/module/data/MediaItem;J)V
.end method

.method public onComplete(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->createIdentityInfo(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->handleNotifyMergeToCallerActivity(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "handleNotifyMergeToCallerActivity"

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "data://user/faceCluster/isFromFaceMerge"

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "data://user/faceCluster/assignedIdentityInfo"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mCreatureName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "isNamed"

    .line 70
    .line 71
    const-string v1, "true"

    .line 72
    .line 73
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "sub"

    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "category"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->getCreatureCategoryType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mSourceKey:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mLocationKey:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v1, 0xbb9

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->insertUpdatedHistory()V

    .line 126
    .line 127
    .line 128
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mIsMe:Z

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->isTop5Empty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->insertCreatureTop5(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_MERGE_PEOPLE_WITHOUT_NAME:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "data:///MergeCreatureTarget"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mMergeItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->tagCreature(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract postAddTag(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
.end method

.method public postEventToDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "command://DismissDialog"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
