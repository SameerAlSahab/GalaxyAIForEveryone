.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->registerVideoEditingAppReceiver(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;

.field final synthetic val$listener:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$1;->val$listener:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->parseVideoEditingAppIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$1;->val$listener:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;

    .line 7
    .line 8
    check-cast p0, Lkn3;

    .line 9
    .line 10
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorTransitionHandler;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorTransitionHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorTransitionHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
