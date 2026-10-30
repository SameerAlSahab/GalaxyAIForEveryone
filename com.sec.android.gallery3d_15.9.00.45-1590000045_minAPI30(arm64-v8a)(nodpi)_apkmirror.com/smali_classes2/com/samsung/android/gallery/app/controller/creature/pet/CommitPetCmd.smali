.class public Lcom/samsung/android/gallery/app/controller/creature/pet/CommitPetCmd;
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

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/creature/pet/CommitPetCmd;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/creature/pet/CommitPetCmd;->lambda$mergeCreature$0(JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/pet/CommitPetCmd;->createIdentityInfo(J)Ljava/lang/String;

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
    invoke-static {p3, p0, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->merge([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public createIdentityInfo(J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

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
    const-string p0, "Pet"

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
    const/4 v1, 0x1

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->postEventToDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
