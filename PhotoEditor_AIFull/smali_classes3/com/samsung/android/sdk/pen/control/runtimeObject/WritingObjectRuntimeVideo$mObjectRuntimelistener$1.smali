.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "objectBase",
        "LI3/p;",
        "onObjectUpdated",
        "(Landroid/graphics/RectF;Ljava/lang/Object;)V",
        "",
        "state",
        "onCanceled",
        "(ILjava/lang/Object;)V",
        "onCompleted",
        "(Ljava/lang/Object;)V",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(ILjava/lang/Object;)V
    .locals 0

    const-string p1, "WritingObjectRuntimeVideo"

    const-string p2, "onCanceled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;->onCloseControl()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;->onUpdate()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->access$getMObjectRuntime$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->stop(Z)V

    :cond_2
    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "WritingObjectRuntimeVideo"

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;->onCompleted()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;->onUpdate()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->access$getMObjectRuntime$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->stop(Z)V

    :cond_2
    return-void
.end method

.method public onObjectUpdated(Landroid/graphics/RectF;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "WritingObjectRuntimeVideo"

    const-string p2, "onObjectUpdated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;->this$0:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;->onUpdate()V

    :cond_0
    return-void
.end method
