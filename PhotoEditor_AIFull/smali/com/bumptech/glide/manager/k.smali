.class public final Lcom/bumptech/glide/manager/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/bumptech/glide/manager/k;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/manager/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string p1, "SPE_DecorationMenuLayoutManager"

    const-string v0, "networkCallback onAvailable"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/lang/Object;

    check-cast p0, Lg2/g;

    invoke-virtual {p0}, Lg2/g;->H()V

    invoke-static {p0}, Lg2/g;->u(Lg2/g;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string p1, "Asset_SPE_TextSticker"

    const-string v0, "networkCallback onAvailable"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->b1()V

    return-void

    :pswitch_1
    new-instance p1, LH2/n;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0, v0}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    invoke-static {}, LX/o;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/manager/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p0, "SPE_DecorationMenuLayoutManager"

    const-string p1, "networkCallback onLost"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p0, "Asset_SPE_TextSticker"

    const-string p1, "networkCallback onLost"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    new-instance p1, LH2/n;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0, v0}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    invoke-static {}, LX/o;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/manager/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void

    :pswitch_0
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string p0, "SPE_DecorationMenuLayoutManager"

    const-string v0, "networkCallback onUnavailable"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string p0, "Asset_SPE_TextSticker"

    const-string v0, "networkCallback onUnavailable"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
