.class public final synthetic Landroidx/graphics/lowlatency/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/graphics/lowlatency/TextureProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/TextureProducer;I)V
    .locals 0

    iput p2, p0, Landroidx/graphics/lowlatency/m;->a:I

    iput-object p1, p0, Landroidx/graphics/lowlatency/m;->b:Landroidx/graphics/lowlatency/TextureProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/lowlatency/m;->a:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/m;->b:Landroidx/graphics/lowlatency/TextureProducer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/graphics/lowlatency/TextureProducer;->a(Landroidx/graphics/lowlatency/TextureProducer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/graphics/lowlatency/TextureProducer;->c(Landroidx/graphics/lowlatency/TextureProducer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
