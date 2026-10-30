.class Lcom/samsung/android/gallery/module/remote/v2/MirroringState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mConnectionParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->DISCONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->lambda$supportHighRes$2(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->lambda$isDMRConnected$1(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->lambda$isPaused$0(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hideDMR()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hideDMR "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 11
    .line 12
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "MirroringState"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "global://remote2/event/dmr_status_updated"

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private hidePresentation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hidePresentation "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 11
    .line 12
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "MirroringState"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "global://remote2/event/hide_presentation"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$isDMRConnected$1(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->DMR:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$isPaused$0(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->PAUSED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$supportHighRes$2(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->HIGH_RES:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private showDMR()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showDMR "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 12
    .line 13
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MirroringState"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "global://remote2/event/dmr_status_updated"

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showPresentation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showPresentation "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 12
    .line 13
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MirroringState"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "global://remote2/event/show_presentation"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateSmartViewStatus()V
    .locals 1

    .line 1
    const-string p0, "global://remote2/event/smart_view_status_updated"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized addParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->isHidingParam()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->hidePresentation()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->DMR:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->showDMR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized isBackgroundPlaying()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->CONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->CONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized isDMRConnected()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->CONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/a;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized isPaused()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->CONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/a;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized removeParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->isHidingParam()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->showPresentation()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->DMR:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "command://FinishDlnaActivity"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->hideDMR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized setConnectionState(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->CONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->showPresentation()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->hidePresentation()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateSmartViewStatus()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "global://remote2/event/disconnect_dmr_content"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized supportHighRes()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionState:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->CONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->mConnectionParams:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->addParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->removeParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
