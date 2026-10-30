.class abstract enum Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/activity/preload/abstraction/IRequesterAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;",
        ">;",
        "Lcom/samsung/android/gallery/app/activity/preload/abstraction/IRequesterAction;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

.field public static final enum ALBUMS:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

.field public static final enum MTP:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

.field public static final enum SHARINGS:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

.field public static final enum SHARINGS_CHOICE:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

.field private static final TAG:Ljava/lang/String; = "DataRequesterAction"

.field public static final enum TIMELINE:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;


# instance fields
.field private final mLocationKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->TIMELINE:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->ALBUMS:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->MTP:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->SHARINGS:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->SHARINGS_CHOICE:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->TIMELINE:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->ALBUMS:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->MTP:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->SHARINGS:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->SHARINGS_CHOICE:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->$values()[Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->$VALUES:[Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->mLocationKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->lambda$isFromBixby$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->lambda$getAction$1(Ljava/lang/String;Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAction(Ljava/lang/String;)Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->values()[Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/activity/preload/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/activity/preload/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 28
    .line 29
    return-object p0
.end method

.method private getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private isAlbumFirstTabLoading()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getCurrentLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isFromBixby(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "data://launch_intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/activity/preload/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/activity/preload/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static synthetic lambda$getAction$1(Ljava/lang/String;Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;)Z
    .locals 0

    .line 1
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$isFromBixby$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private publishDataByLocationKey(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->$VALUES:[Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public publishDataAfterErasing(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->publishDataByLocationKey(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public publishDataAlbumsCache(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "location://albums/cache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->isAlbumFirstTabLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->isFromBixby(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->publishDataByLocationKey(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "DataRequesterAction"

    .line 30
    .line 31
    const-string p1, "publishDataAlbumsCache skip while cache-requesting."

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public publishDataTimelineFake(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "location://timeline/fake"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->publishDataByLocationKey(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "DataRequesterAction"

    .line 18
    .line 19
    const-string p1, "publishDataTimelineFake skip while cache-requesting."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public publishDataWithSharingGroup(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->publishDataByLocationKey(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "location://sharing/groups"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->publishDataByLocationKey(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
