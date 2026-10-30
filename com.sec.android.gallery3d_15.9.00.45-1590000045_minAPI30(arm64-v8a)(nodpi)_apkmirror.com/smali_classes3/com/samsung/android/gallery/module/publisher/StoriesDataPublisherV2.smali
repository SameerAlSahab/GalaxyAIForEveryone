.class public Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;
.super Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public SUPPORT_PET_CLUSTER:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->SUPPORT_PET_CLUSTER:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->lambda$publishStoryHideRuleData$0([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;[Landroid/database/Cursor;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->lambda$publishStoryHideRuleData$2([Landroid/database/Cursor;[Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->lambda$publishHideSceneSelectionData$5([Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->lambda$publishHideSceneSelectionData$4([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->lambda$publishStoryHideRuleData$1([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->lambda$publishHideSceneSelectionData$3([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$publishHideSceneSelectionData$3([Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_SCENE_SELECTION:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$publishHideSceneSelectionData$4([Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_SCENE_SELECTION:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$publishHideSceneSelectionData$5([Landroid/database/Cursor;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishHideSceneSelectionData : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/database/MergeCursor;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Landroid/database/Cursor;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    const-string p2, "location://stories/hideSceneSelection"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$publishStoryHideRuleData$0([Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_RULE_SCENE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$publishStoryHideRuleData$1([Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_RULE_SCENE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$publishStoryHideRuleData$2([Landroid/database/Cursor;[Landroid/database/Cursor;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    aput-object v0, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "publishStoryHideRuleData : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {v0, p3, p2}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "location://stories/hideRule"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public publishHideSceneSelectionData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->SUPPORT_PET_CLUSTER:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    new-array v2, p1, [Landroid/database/Cursor;

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 15
    .line 16
    const-string p2, "publishHideSceneSelectionData"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lo83;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p2, v2, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->SUPPORT_PET_CLUSTER:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lo83;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p2, v2, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ly70;

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public publishStoryHideRuleData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array v2, p1, [Landroid/database/Cursor;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v2, p2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_RULE_DATE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, p2

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->SUPPORT_PET_CLUSTER:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    new-array v3, p1, [Landroid/database/Cursor;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 37
    .line 38
    const-string p2, "publishStoryHideRuleData"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lo83;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p2, v3, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->SUPPORT_PET_CLUSTER:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lo83;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {p2, v3, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lu50;

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;JI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
