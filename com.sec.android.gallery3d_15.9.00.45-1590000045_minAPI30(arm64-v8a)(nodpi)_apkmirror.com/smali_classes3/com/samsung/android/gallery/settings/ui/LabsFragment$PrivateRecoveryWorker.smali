.class Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;
.super Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateRecoveryWorker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;->lambda$onExecute$0(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;->lambda$onExecute$1(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onExecute$0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    float-to-int p1, p1

    .line 14
    const-string v1, "%"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->updateProgress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onExecute$1(Ljava/lang/Float;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/settings/ui/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs onExecute([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateFiles;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateFiles;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/r;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lcom/samsung/android/gallery/settings/ui/r;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/module/secured/PrivateFiles;->restore(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
