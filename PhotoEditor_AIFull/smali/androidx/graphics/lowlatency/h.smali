.class public final synthetic Landroidx/graphics/lowlatency/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;I)V
    .locals 0

    iput p2, p0, Landroidx/graphics/lowlatency/h;->a:I

    iput-object p1, p0, Landroidx/graphics/lowlatency/h;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/lowlatency/h;->a:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/h;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->f(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->b(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
