.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;->registerGAEReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "com.samsung.intent.action.GLOBAL_AUDIO_ERASER_STATE_CHANGED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "audio_eraser_state"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "receive global audio eraser:state"

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->GLOBAL_AUDIO_ERASER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
