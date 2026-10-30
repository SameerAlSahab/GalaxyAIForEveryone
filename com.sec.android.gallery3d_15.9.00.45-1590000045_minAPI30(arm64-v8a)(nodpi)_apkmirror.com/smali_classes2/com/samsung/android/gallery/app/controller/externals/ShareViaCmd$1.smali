.class Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->registerChosenComponentReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

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
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "CHOSEN_COMPONENT_RECEIVE_ACTION"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->access$000(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "ChosenComponentReceiver::onReceived"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->access$100(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "data://user/selection/ShareVia"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->access$200(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x3eb

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->access$300(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "data://user/ChosenComponentReceiver"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
