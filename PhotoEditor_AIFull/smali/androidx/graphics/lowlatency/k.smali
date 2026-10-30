.class public final synthetic Landroidx/graphics/lowlatency/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/graphics/lowlatency/k;->a:I

    iput-object p1, p0, Landroidx/graphics/lowlatency/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/graphics/lowlatency/k;->a:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LW3/c;

    check-cast p1, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->a(LW3/c;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->b(Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
