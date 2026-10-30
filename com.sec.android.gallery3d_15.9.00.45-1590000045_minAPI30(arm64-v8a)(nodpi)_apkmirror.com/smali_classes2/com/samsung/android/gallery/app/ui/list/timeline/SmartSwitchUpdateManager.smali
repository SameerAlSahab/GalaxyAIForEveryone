.class Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;
    }
.end annotation


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderPosition:I

.field private mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->updateSmartSwitch(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createUpdateView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/samsung/android/gallery/R$layout;->smartswitch_update_layout:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v1
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private stopTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateSmartSwitch(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORING:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->createUpdateView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "updateSmartSwitch skip"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SmartSwitchUpdateManager"

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getHeaderPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mHeaderPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getSmartSwitchState()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->load()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->INIT:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "SmartSwitchUpdateManager"

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORING:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORE_COMPLETED:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const-string v0, "get completed"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->updateSmartSwitch(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->NOT_RESTORE:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->save(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const-string v0, "getSmartSwitchState : init or restoring"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->stopTask()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;

    .line 66
    .line 67
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Void;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public setHeaderPosition(I)Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mHeaderPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->stopTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
