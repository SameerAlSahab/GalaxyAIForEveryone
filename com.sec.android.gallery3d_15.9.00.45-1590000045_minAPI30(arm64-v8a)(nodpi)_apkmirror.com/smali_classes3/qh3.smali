.class public final synthetic Lqh3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqh3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh3;->g:Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

    .line 4
    .line 5
    iput-object p2, p0, Lqh3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqh3;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqh3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqh3;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lqh3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqh3;->g:Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->M(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->O(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->D(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->v(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
