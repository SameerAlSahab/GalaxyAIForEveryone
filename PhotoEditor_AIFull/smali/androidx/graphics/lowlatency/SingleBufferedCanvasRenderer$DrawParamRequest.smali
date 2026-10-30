.class final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/RenderQueue$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawParamRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0017\u0010\u0002\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;",
        "Landroidx/graphics/RenderQueue$Request;",
        "param",
        "<init>",
        "(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Ljava/lang/Object;)V",
        "LI3/p;",
        "onEnqueued",
        "()V",
        "execute",
        "onComplete",
        "Ljava/lang/Object;",
        "getParam",
        "()Ljava/lang/Object;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->param:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "mRenderNode.beginRecording()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v3}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    move-result-object v3

    iget-object v4, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v4}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getWidth$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    move-result v4

    iget-object v5, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v5}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getHeight$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    move-result v5

    invoke-interface {v3, v0, v4, v5, v2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;->render(Landroid/graphics/Canvas;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->id:I

    return p0
.end method

.method public final getParam()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->param:Ljava/lang/Object;

    return-object p0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onEnqueued()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->param:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
