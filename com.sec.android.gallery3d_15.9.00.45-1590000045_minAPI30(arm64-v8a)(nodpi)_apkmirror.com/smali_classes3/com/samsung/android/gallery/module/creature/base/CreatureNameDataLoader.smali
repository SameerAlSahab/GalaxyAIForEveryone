.class public abstract Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->lambda$load$0([Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$load$0([Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "load {"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->loadInternal(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private varargs loadInternal(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader$1;->$SwitchMap$com$samsung$android$gallery$module$creature$base$CreatureNameData$ContactType:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->loadRecommendedContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->loadContactDataFromFreqContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->loadContactDataFromContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->loadTaggedData(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->loadContactDataFromMyProfile(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return-void
.end method


# virtual methods
.method public getInitialLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public varargs load(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract loadContactDataFromContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
.end method

.method public abstract loadContactDataFromFreqContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
.end method

.method public abstract loadContactDataFromMyProfile(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
.end method

.method public abstract loadRecommendedContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
.end method

.method public abstract loadTaggedData(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
.end method
