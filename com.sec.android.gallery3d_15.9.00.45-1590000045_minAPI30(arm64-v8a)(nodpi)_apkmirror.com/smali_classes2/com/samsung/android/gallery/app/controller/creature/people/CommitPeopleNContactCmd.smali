.class public Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;
.super Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;->lambda$mergeCreature$0(JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNeedToUpdatePhoto(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->hasRuntimeContactsPermission(Lcom/samsung/android/gallery/app/controller/EventContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isAccountProfile()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactRawId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->isSimAccount(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isEmptyContactImage()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isEmptyAccountImage()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactType()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->FREQUENTLY_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method private synthetic lambda$mergeCreature$0(JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p3}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;->createIdentityInfo(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getInterface()Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3, p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->merge([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateContactPhoto(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;->isNeedToUpdatePhoto(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mCallerBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x1f65

    .line 12
    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/people/UpdateContactPhotoCmd;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/people/UpdateContactPhotoCmd;-><init>()V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->postEventToDismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public addTag(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->addTag(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isContact()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/controller/creature/PersonLinkCmd;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/creature/PersonLinkCmd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public createIdentityInfo(J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createWithCreatureId(JLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCreatureCategoryType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "People"

    .line 2
    .line 3
    return-object p0
.end method

.method public mergeCreature(Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p3, v1}, Lkz;-><init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public postAddTag(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;->updateContactPhoto(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "me"

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getRelationship()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->mIsMe:Z

    .line 15
    .line 16
    return-void
.end method
