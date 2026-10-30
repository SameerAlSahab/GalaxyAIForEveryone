.class public final synthetic Lcom/samsung/android/sume/core/channel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/channel/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/channel/i;->b:Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/channel/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/channel/i;->b:Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;->f(Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
