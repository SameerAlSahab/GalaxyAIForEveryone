.class public final synthetic Landroidx/graphics/opengl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/graphics/opengl/GLThread;

.field public final synthetic c:Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;I)V
    .locals 0

    iput p3, p0, Landroidx/graphics/opengl/d;->a:I

    iput-object p1, p0, Landroidx/graphics/opengl/d;->b:Landroidx/graphics/opengl/GLThread;

    iput-object p2, p0, Landroidx/graphics/opengl/d;->c:Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/opengl/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/graphics/opengl/d;->b:Landroidx/graphics/opengl/GLThread;

    iget-object p0, p0, Landroidx/graphics/opengl/d;->c:Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    invoke-static {v0, p0}, Landroidx/graphics/opengl/GLThread;->a(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/graphics/opengl/d;->b:Landroidx/graphics/opengl/GLThread;

    iget-object p0, p0, Landroidx/graphics/opengl/d;->c:Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    invoke-static {v0, p0}, Landroidx/graphics/opengl/GLThread;->e(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
