.class public final synthetic Landroidx/graphics/lowlatency/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/graphics/lowlatency/l;->a:I

    iput-object p2, p0, Landroidx/graphics/lowlatency/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/graphics/lowlatency/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/graphics/lowlatency/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/graphics/lowlatency/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object p0, p0, Landroidx/graphics/lowlatency/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    iget-object p0, p0, Landroidx/graphics/lowlatency/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    invoke-static {p0, v0, p1}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->a(Lkotlin/jvm/internal/w;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
