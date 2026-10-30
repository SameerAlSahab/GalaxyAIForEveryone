.class public final synthetic Landroidx/graphics/opengl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/graphics/opengl/a;->a:I

    iput-object p1, p0, Landroidx/graphics/opengl/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/graphics/opengl/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/graphics/opengl/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/graphics/opengl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/graphics/opengl/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/graphics/opengl/a;->c:Ljava/lang/Object;

    check-cast v1, LW3/b;

    iget-object p0, p0, Landroidx/graphics/opengl/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/graphics/opengl/GLRenderer;

    invoke-static {v0, v1, p0}, Landroidx/graphics/opengl/GLRenderer;->c(Ljava/util/ArrayList;LW3/b;Landroidx/graphics/opengl/GLRenderer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/graphics/opengl/a;->d:Ljava/lang/Object;

    check-cast v0, LW3/a;

    iget-object v1, p0, Landroidx/graphics/opengl/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iget-object p0, p0, Landroidx/graphics/opengl/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/graphics/opengl/FrameBufferPool;

    invoke-static {v1, p0, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->a(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;LW3/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/graphics/opengl/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/hardware/SyncFenceCompat;

    iget-object v1, p0, Landroidx/graphics/opengl/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    iget-object p0, p0, Landroidx/graphics/opengl/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/graphics/opengl/FrameBuffer;

    invoke-static {v1, p0, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$transaction$1;->a(Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
