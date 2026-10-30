.class public final synthetic Landroidx/graphics/lowlatency/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;I)V
    .locals 0

    iput p2, p0, Landroidx/graphics/lowlatency/i;->a:I

    iput-object p1, p0, Landroidx/graphics/lowlatency/i;->b:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/lowlatency/i;->a:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/i;->b:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->a(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->b(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->c(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
