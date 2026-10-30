.class public abstract Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/chain/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/chain/Chain<",
        "Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;",
        ">;"
    }
.end annotation


# static fields
.field protected static mAction:Ljava/lang/String;

.field protected static mTaskId:I

.field protected static mUri:Landroid/net/Uri;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

.field private mNext:Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;


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
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->findMatched(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->lambda$finishGalleryActivity$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findMatched(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private finishGalleryActivity()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lue;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static init(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 8
    .line 9
    sput p1, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mTaskId:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "null action is passed."

    .line 15
    .line 16
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private isActivityCreated()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ln0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static synthetic lambda$finishGalleryActivity$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "com.samsung.android.gallery.app.activity.GalleryActivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lve;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lve;-><init>(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private setLaunchOverTargetTask(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mTaskId:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setLaunchOverTargetTask(Landroid/content/Intent;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private startGalleryActivity(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.gallery3d"

    .line 7
    .line 8
    const-string v2, "com.samsung.android.gallery.app.activity.GalleryActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->setLaunchOverTargetTask(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "startGalleryActivity"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "startGalleryActivity failed"

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract execute(Landroid/content/Context;)V
.end method

.method public get()Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mNext:Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->get()Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.gallery.action.SHORTCUT_VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.sec.android.gallery3d"

    .line 9
    .line 10
    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNext(Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mNext:Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    return-void
.end method

.method public bridge synthetic setNext(Lcom/samsung/android/gallery/support/utils/chain/Chain;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->setNext(Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startGalleryExternalActivity(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->isActivityCreated()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->startGalleryActivity(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->finishGalleryActivity()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    const/high16 p3, 0x14000000

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p3, "from_bixby"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "startGalleryExternalActivity"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "startGalleryExternalActivity failed"

    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract support()Z
.end method
