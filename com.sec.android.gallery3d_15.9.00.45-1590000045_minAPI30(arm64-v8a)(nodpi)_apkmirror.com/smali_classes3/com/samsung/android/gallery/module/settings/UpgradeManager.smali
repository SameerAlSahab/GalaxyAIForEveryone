.class public Lcom/samsung/android/gallery/module/settings/UpgradeManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;,
        Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;
    }
.end annotation


# instance fields
.field private final mTask:Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;-><init>(Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/UpgradeManager;->mTask:Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/UpgradeManager;->mTask:Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;

    .line 2
    .line 3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    filled-new-array {p1}, [Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method
