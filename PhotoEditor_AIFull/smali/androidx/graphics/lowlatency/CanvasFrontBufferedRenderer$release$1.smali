.class final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->release(ZLW3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "LI3/p;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onReleaseComplete:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/a;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;->$onReleaseComplete:LW3/a;

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;->invoke()V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;->$onReleaseComplete:LW3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMHandlerThread$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/utils/HandlerThreadExecutor;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/graphics/utils/HandlerThreadExecutor;->quit()V

    return-void
.end method
