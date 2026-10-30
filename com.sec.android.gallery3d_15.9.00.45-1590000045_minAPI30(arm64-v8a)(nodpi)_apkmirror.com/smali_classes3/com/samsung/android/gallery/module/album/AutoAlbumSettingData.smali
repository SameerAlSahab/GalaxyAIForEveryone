.class public Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_PET_ON_AUTO_ALBUM:Z


# instance fields
.field private final mAlbumId:I

.field private mIsAutoUpdatingEnabled:Z

.field private mPeopleIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestedContentsRuleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_ON_AUTO_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->SUPPORT_PET_ON_AUTO_ALBUM:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mAlbumId:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->loadAutoUpdatingEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->lambda$getCreatureIds$0(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->lambda$getCreatureIds$1(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getCreatureIds$0(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createPeopleUnifiedId(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$getCreatureIds$1(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createPetUnifiedId(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private loadAutoUpdatingEnabled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mAlbumId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->isAutoUpdatingEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mIsAutoUpdatingEnabled:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCreatureCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getPeopleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->SUPPORT_PET_ON_AUTO_ALBUM:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getPetCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getCreatureIds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPeopleIds:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPeopleIds:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lz5;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->SUPPORT_PET_ON_AUTO_ALBUM:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPetIds:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPetIds:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lz5;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public getPeopleCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPeopleIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPeopleIds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPeopleIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPetCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPetIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getSuggestedContentsRuleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mSuggestedContentsRuleType:I

    .line 2
    .line 3
    return p0
.end method

.method public isAutoUpdatingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mIsAutoUpdatingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public load()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 2
    .line 3
    const-string v1, "loadAutoAlbumSettingData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lyd;-><init>(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lyd;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lyd;-><init>(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lyd;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lyd;-><init>(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "AutoAlbumSettingData"

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public loadSubscribeCreatureList()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->SUPPORT_PET_ON_AUTO_ALBUM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mAlbumId:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getSubscribeCreatureList(J)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPeopleIds:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPetIds:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mAlbumId:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getSubscribePeopleList(J)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mPeopleIds:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public loadSuggestedContentsRuleType()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mAlbumId:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getSuggestedContentsRule(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mSuggestedContentsRuleType:I

    .line 13
    .line 14
    return-void
.end method

.method public onAutoUpdateChanged(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mIsAutoUpdatingEnabled:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mAlbumId:I

    .line 8
    .line 9
    int-to-long v1, p0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->changeAutoUpdatingProperty(ZJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateSuggestedContentsRuleType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mSuggestedContentsRuleType:I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->mAlbumId:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->updateSuggestedContentsRule(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
