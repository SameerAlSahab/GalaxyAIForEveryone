.class public final synthetic Landroidx/graphics/lowlatency/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p2, p0, Landroidx/graphics/lowlatency/f;->a:I

    iput-object p1, p0, Landroidx/graphics/lowlatency/f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/lowlatency/f;->a:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/f;->b:Ljava/util/concurrent/CountDownLatch;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
