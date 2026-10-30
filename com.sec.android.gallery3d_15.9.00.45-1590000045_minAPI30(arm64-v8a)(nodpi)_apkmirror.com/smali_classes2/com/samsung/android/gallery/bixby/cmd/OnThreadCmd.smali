.class public abstract Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;
.super Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mOnTest:Z

.field mUtil:Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->mOnTest:Z

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->mUtil:Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->lambda$execute$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->executeInternal(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->mOnTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->executeInternal(Landroid/content/Context;)V

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
    new-instance v1, Lvc2;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract executeInternal(Landroid/content/Context;)V
.end method
