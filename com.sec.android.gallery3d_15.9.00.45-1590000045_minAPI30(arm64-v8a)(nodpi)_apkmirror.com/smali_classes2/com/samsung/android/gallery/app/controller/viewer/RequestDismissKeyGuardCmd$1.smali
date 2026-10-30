.class Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;

.field final synthetic val$failCallback:Ljava/lang/Runnable;

.field final synthetic val$successCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->val$successCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->val$failCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->val$failCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDismissError()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->val$failCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->val$successCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;->access$000(Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "onDismissSucceeded so run "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->val$successCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd$1;->val$successCallback:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
