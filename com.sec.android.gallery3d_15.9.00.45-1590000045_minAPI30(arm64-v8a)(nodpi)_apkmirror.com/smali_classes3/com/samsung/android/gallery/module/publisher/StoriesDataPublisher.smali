.class public Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;
.super Lcom/samsung/android/gallery/module/publisher/CursorPublisher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoriesFavoriteData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoryHighlightData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishHideSceneSelectionData$10([Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoryAlbumFileData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishStoryHideRuleData$5([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishHideSceneSelectionData$7([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishStoryAlbumFileData$2(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoriesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishStoryHideRuleData$4([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishHideSceneSelectionData$8([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K([Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishStoryAlbumFileData$1([Landroid/database/Cursor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$publishHideSceneSelectionData$10([Landroid/database/Cursor;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "publishHideSceneSelectionData : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Landroid/database/Cursor;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aput-object v0, p1, p2

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

.method private static synthetic lambda$publishHideSceneSelectionData$7([Landroid/database/Cursor;)V
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
    const-string v2, "scene"

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

.method private static synthetic lambda$publishHideSceneSelectionData$8([Landroid/database/Cursor;)V
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
    const-string v2, "named"

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

.method private static synthetic lambda$publishHideSceneSelectionData$9([Landroid/database/Cursor;)V
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
    const-string/jumbo v2, "unnamed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$publishStoryAlbumFileData$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$publishStoryAlbumFileData$1([Landroid/database/Cursor;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES_CHAPTER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$publishStoryAlbumFileData$2(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishStoryAlbumFileData "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$publishStoryHideRuleData$3([Landroid/database/Cursor;)V
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
    const-string v2, "scene"

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

.method private static synthetic lambda$publishStoryHideRuleData$4([Landroid/database/Cursor;)V
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
    const-string v2, "named"

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

.method private static synthetic lambda$publishStoryHideRuleData$5([Landroid/database/Cursor;)V
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
    const-string/jumbo v2, "unnamed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$publishStoryHideRuleData$6([Landroid/database/Cursor;[Landroid/database/Cursor;J)V
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

.method private publishStoriesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoriesFullData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoriesPickerData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private publishStoriesFavoriteData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p1, "publishStoryFavoriteData"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "debug://TimeQueryStart"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStoryFavoriteType(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v3, "false"

    .line 40
    .line 41
    const-string v4, "fromPictureFrame"

    .line 42
    .line 43
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string/jumbo v3, "true"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v4, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "publishStoryFavoriteData "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " "

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array p1, v2, [Landroid/database/Cursor;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string p2, "location://stories/favorite"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private publishStoriesFullData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p1, "publishStoriesFullData"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "debug://TimeQueryStart"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Landroid/database/Cursor;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const-string v3, "location://story/albums"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "publishStoriesFullData "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private publishStoriesPickerData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p1, "publishStoriesPickerData"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "debug://TimeQueryStart"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES_PICKER:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "data://launch_intent"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isLocalContentOnly()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 58
    .line 59
    .line 60
    const-string v2, "filterMediaType"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "publishStoriesPickerData "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " "

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    new-array p1, p1, [Landroid/database/Cursor;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aput-object p2, p1, v0

    .line 110
    .line 111
    const-string p2, "location://story/albums"

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private publishStoryAlbumFileData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_TO_LOCATION(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->assertArgumentId(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "id"

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v3, v0, [Landroid/database/Cursor;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v1, v3, v7

    .line 48
    .line 49
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEMORY_DATA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance p2, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 62
    .line 63
    const-string v0, "publishStoryAlbumFileData"

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ls50;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v3, v1, v2}, Ls50;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lg73;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1, v1}, Lg73;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lv50;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lv50;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    move-object v1, p0

    .line 102
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 103
    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    const-string p0, "disableTimeline"

    .line 107
    .line 108
    invoke-static {p2, p0, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move p0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    move p0, v7

    .line 118
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    aput-object p2, v3, v0

    .line 123
    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 127
    .line 128
    sget-object p2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES_DAY:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v3, v7

    .line 142
    .line 143
    :cond_3
    iget-object p0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "publishStoryAlbumFileData "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " "

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6, v3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private publishStoryHighlightData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES_CURATION:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoryHighlightData(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private publishStoryHighlightData(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_TO_LOCATION(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->assertArgumentId(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 29
    .line 30
    invoke-direct {v2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Landroid/database/Cursor;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p3, v2, v3

    .line 46
    .line 47
    iget-object p3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "publishStoryHighlightData "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " "

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private publishStoryHighlightListData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoryHighlightData(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->publishStoryHighlightListData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishHideSceneSelectionData$9([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishStoryHideRuleData$3([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;[Landroid/database/Cursor;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishStoryHideRuleData$6([Landroid/database/Cursor;[Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->lambda$publishStoryAlbumFileData$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    const-string v1, "location://story/albums"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgn3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lgn3;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    const-string v1, "location://stories/favorite"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lgn3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lgn3;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    const-string v1, "location://story/albums/fileList/#"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lgn3;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, Lgn3;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 62
    .line 63
    const-string v1, "location://story/albums/storyHighlight/#"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lgn3;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, v3}, Lgn3;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    const-string v1, "location://story/albums/storyHighlightList/#"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lgn3;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, p0, v3}, Lgn3;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 102
    .line 103
    const-string v1, "location://stories/hideRule"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lgn3;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v2, p0, v3}, Lgn3;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 122
    .line 123
    const-string v1, "location://stories/hideSceneSelection"

    .line 124
    .line 125
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lgn3;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v2, p0, v3}, Lgn3;-><init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public publishHideSceneSelectionData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 p1, 0x3

    .line 6
    new-array v2, p1, [Landroid/database/Cursor;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 9
    .line 10
    const-string p2, "publishHideSceneSelectionData"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lo83;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, v2, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lo83;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p2, v2, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lo83;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p2, v2, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ly70;

    .line 46
    .line 47
    const/16 v5, 0x8

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
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object p2, v2, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object p2, v2, v0

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_RULE_DATE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    new-array v3, p1, [Landroid/database/Cursor;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 32
    .line 33
    const-string p2, "publishStoryHideRuleData"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lo83;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, v3, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lo83;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, v3, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lo83;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {p2, v3, v0}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lu50;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v6}, Lu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
