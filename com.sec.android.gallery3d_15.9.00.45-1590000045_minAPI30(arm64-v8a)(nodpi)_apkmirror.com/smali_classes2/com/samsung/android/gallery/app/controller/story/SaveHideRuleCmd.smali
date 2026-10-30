.class public Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCompleteListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mHideSceneCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mUnHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;


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

.method private addHideItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lf23;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf23;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbz2;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lbz2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->addHideSceneRule([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "fail to addHideItems"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private changedItems([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    if-gtz p0, :cond_1

    .line 3
    .line 4
    array-length p0, p2

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private executeHide(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ln6;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_HIDE_SCENE_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->notifyComplete(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->notifyComplete(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic f(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$addHideItems$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$executeHide$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHideItemComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lg6;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$showHideSceneOptionDialog$4(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hideOperation()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->showHideSceneOptionDialog()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc73;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lc73;-><init>(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$showHideSceneOptionDialog$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$getHideItemComparator$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$showHideSceneOptionDialog$5(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$showHideSceneOptionDialog$3(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addHideItems$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CreatureData;->faceGroupUuid:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$addHideItems$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$executeHide$8(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mUnHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->saveHideScene([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getHideItemComparator$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private synthetic lambda$hideOperation$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mUnHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->saveHideScene([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showHideSceneOptionDialog$3(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showHideSceneOptionDialog$4(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$showHideSceneOptionDialog$5(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$showHideSceneOptionDialog$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mUnHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->saveHideScene([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showHideSceneOptionDialog$7(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->executeHide(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$showHideSceneOptionDialog$7(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private notifyComplete(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mCompleteListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$hideOperation$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->lambda$addHideItems$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private removeUnHideItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 19
    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->removeHideRule([I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "fail to removeUnHideItems"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method

.method private saveHideScene([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->addHideItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->removeUnHideItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    :cond_1
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->updateHideOption(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    or-int/2addr p1, p2

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->publishHideRuleChanged()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mCompleteListener:Ljava/util/function/Consumer;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private showHideSceneOptionDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mUnHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideSceneCache:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->changedItems([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashMap;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideSceneCache:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mUnHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lf9;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->getHideItemComparator()Ljava/util/Comparator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lbz2;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, v3}, Lbz2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideSceneCache:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->getHideItemComparator()Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lbz2;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v3}, Lbz2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aget-object v2, v0, v2

    .line 134
    .line 135
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleIndividual:I

    .line 140
    .line 141
    :goto_0
    array-length v3, v0

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideSceneCache:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lc73;

    .line 157
    .line 158
    invoke-direct {v2, p0, v1}, Lc73;-><init>(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-wide/16 v4, 0x4

    .line 174
    .line 175
    invoke-interface {v3, v4, v5}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lbz2;

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-direct {v4, v5}, Lbz2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "data://user/hideSceneHiddenItems"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 195
    .line 196
    const-string v3, "data://user/dialog/HideSceneSelection"

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "count"

    .line 202
    .line 203
    array-length v0, v0

    .line 204
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "option1"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lzu2;

    .line 235
    .line 236
    const/16 v2, 0x12

    .line 237
    .line 238
    invoke-direct {v1, v2, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private updateHideOption(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeastSystem(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->getHideRuleIds(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateHideRuleOption(Ljava/util/List;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "fail to updateHideOptionItems"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mUnHideItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mHideSceneCache:Ljava/util/HashMap;

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    aget-object p1, p2, v0

    .line 27
    .line 28
    check-cast p1, Ljava/util/function/Consumer;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->mCompleteListener:Ljava/util/function/Consumer;

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->hideOperation()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public publishHideRuleChanged()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x40c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, p0, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "command://event/DataChanged"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
