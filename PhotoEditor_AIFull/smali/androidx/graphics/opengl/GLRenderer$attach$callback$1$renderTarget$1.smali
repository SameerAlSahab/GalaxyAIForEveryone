.class final Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLRenderer$attach$callback$1;-><init>(ILandroidx/graphics/opengl/GLRenderer;Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $holder:Landroid/view/SurfaceHolder;

.field final synthetic this$0:Landroidx/graphics/opengl/GLRenderer$attach$callback$1;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLRenderer$attach$callback$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;->$holder:Landroid/view/SurfaceHolder;

    iput-object p2, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;->this$0:Landroidx/graphics/opengl/GLRenderer$attach$callback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;->invoke()V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;->$holder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;->this$0:Landroidx/graphics/opengl/GLRenderer$attach$callback$1;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;->this$0:Landroidx/graphics/opengl/GLRenderer$attach$callback$1;

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->onDetachComplete()V

    return-void
.end method
