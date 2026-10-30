.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkg3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg3;->g:Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

    .line 4
    .line 5
    iput-object p2, p0, Lkg3;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lkg3;->i:Landroid/content/Intent;

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
    iget v0, p0, Lkg3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkg3;->i:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lkg3;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lkg3;->g:Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->d(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->i(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->e(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->b(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->h(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->g(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
