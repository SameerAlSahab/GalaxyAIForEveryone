.class public final synthetic Landroidx/graphics/opengl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/graphics/opengl/GLThread;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Landroidx/graphics/opengl/e;->a:I

    iput-object p1, p0, Landroidx/graphics/opengl/e;->b:Landroidx/graphics/opengl/GLThread;

    iput p2, p0, Landroidx/graphics/opengl/e;->c:I

    iput-object p3, p0, Landroidx/graphics/opengl/e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/graphics/opengl/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/graphics/opengl/e;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/graphics/opengl/e;->b:Landroidx/graphics/opengl/GLThread;

    iget p0, p0, Landroidx/graphics/opengl/e;->c:I

    invoke-static {v1, p0, v0}, Landroidx/graphics/opengl/GLThread;->d(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/graphics/opengl/e;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/graphics/opengl/e;->b:Landroidx/graphics/opengl/GLThread;

    iget p0, p0, Landroidx/graphics/opengl/e;->c:I

    invoke-static {v1, p0, v0}, Landroidx/graphics/opengl/GLThread;->i(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
