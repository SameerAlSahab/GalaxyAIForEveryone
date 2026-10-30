.class public final synthetic Landroidx/graphics/opengl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/graphics/opengl/c;->a:I

    iput-object p1, p0, Landroidx/graphics/opengl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/opengl/c;->a:I

    iget-object p0, p0, Landroidx/graphics/opengl/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/graphics/opengl/GLThread;

    invoke-static {p0}, Landroidx/graphics/opengl/GLThread;->c(Landroidx/graphics/opengl/GLThread;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/TextureView;

    invoke-static {p0}, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->a(Landroid/view/TextureView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
