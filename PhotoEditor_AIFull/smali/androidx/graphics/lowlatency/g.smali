.class public final synthetic Landroidx/graphics/lowlatency/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/graphics/lowlatency/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->b(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->a(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->a(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
