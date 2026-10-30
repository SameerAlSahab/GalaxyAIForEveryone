.class public final synthetic Landroidx/graphics/opengl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/b;

.field public final synthetic c:Landroidx/graphics/opengl/GLRenderer$RenderTarget;


# direct methods
.method public synthetic constructor <init>(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;I)V
    .locals 0

    iput p3, p0, Landroidx/graphics/opengl/b;->a:I

    iput-object p1, p0, Landroidx/graphics/opengl/b;->b:LW3/b;

    iput-object p2, p0, Landroidx/graphics/opengl/b;->c:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/opengl/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/graphics/opengl/b;->b:LW3/b;

    iget-object p0, p0, Landroidx/graphics/opengl/b;->c:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-static {v0, p0}, Landroidx/graphics/opengl/GLRenderer;->b(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/graphics/opengl/b;->b:LW3/b;

    iget-object p0, p0, Landroidx/graphics/opengl/b;->c:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-static {v0, p0}, Landroidx/graphics/opengl/GLRenderer;->a(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/graphics/opengl/b;->b:LW3/b;

    iget-object p0, p0, Landroidx/graphics/opengl/b;->c:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-static {v0, p0}, Landroidx/graphics/opengl/GLRenderer;->d(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
