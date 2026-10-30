.class public final synthetic Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnh3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh3;->g:Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lnh3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnh3;->g:Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->A(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->E(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->t(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->F(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->Q(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->P(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->H(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->C(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->N(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->B(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->J(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
