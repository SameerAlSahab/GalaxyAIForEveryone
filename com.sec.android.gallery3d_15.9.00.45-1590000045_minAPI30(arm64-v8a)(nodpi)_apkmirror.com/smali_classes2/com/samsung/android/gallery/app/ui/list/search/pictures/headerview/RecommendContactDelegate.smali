.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate$DataLoadListener;
    }
.end annotation


# instance fields
.field private mCanceledContactRecommend:Z

.field private mDataLoadListener:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate$DataLoadListener;

.field private final mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private final mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->lambda$onRequestPermissionResult$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->loadFinishRecommendContact(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->lambda$loadRecommendContact$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->lambda$loadRecommendContact$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadRecommendContact$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    const/16 v0, 0x77

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->requestRuntimePermission(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadRecommendContact$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sub"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getSimilarContactData(Ljava/lang/String;)[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->hasRuntimeContactsPermission(Lcom/samsung/android/gallery/app/controller/EventContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lzu2;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadSimilarContactPerson(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->ConfirmContactPermission:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lew2;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mDataLoadListener:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate$DataLoadListener;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/a;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/a;->a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$onRequestPermissionResult$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sub"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getSimilarContactData(Ljava/lang/String;)[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lzu2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadSimilarContactPerson(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private loadFinishRecommendContact(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mDataLoadListener:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate$DataLoadListener;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/a;->a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getPersonNameData()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedToCheckRecommendContact()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECOMMEND_SIMILAR_CONTACT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mCanceledContactRecommend:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "delete_name_by_manual"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public loadRecommendContact()V
    .locals 3

    .line 1
    const-string v0, "RecommendContactDelegate"

    .line 2
    .line 3
    const-string v1, "loadRecommendContact() start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lew2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lew2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->disableSimilarContact(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mCanceledContactRecommend:Z

    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionResult()V
    .locals 2

    .line 1
    new-instance v0, Lew2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSave(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CONTACT_LINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureUuid:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->setCreatureUuid(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 56
    .line 57
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setDataLoadListener(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate$DataLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mDataLoadListener:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate$DataLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecommendContactDelegate {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mRecommendCreatureNameData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "null"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "|"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->mCanceledContactRecommend:Z

    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
