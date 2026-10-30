.class Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartSwitchUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;",
        ">;"
    }
.end annotation


# instance fields
.field private mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->lambda$onPostExecute$0(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPostExecute$0(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;->a(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "SmartSwitchUpdateManager"

    .line 8
    .line 9
    const-string p1, "cancelled"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->INIT:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->isRestoringNow()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORING:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->save(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->NOT_RESTORE:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->save(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->INIT:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V
    .locals 3

    .line 1
    const-string v0, "updateState"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SmartSwitchUpdateManager"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/a;-><init>(Ljava/lang/Enum;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SmartSwitchUpdateManager$SmartSwitchUpdateTask;->onPostExecute(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    return-void
.end method
