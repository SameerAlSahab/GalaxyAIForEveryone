.class final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;
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
    name = "ClearRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;",
        "Landroidx/graphics/RenderQueue$Request;",
        "Lkotlin/Function0;",
        "LI3/p;",
        "clearRequest",
        "<init>",
        "(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;LW3/a;)V",
        "execute",
        "()V",
        "onComplete",
        "",
        "isMergeable",
        "()Z",
        "LW3/a;",
        "getClearRequest",
        "()LW3/a;",
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
.field private final clearRequest:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field

.field private final id:I

.field final synthetic this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;LW3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:LW3/a;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->id:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "mRenderNode.beginRecording()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public final getClearRequest()LW3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:LW3/a;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->id:I

    return p0
.end method

.method public isMergeable()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:LW3/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:LW3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
