.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp04;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lp04;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp04;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p4, p0, Lp04;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lp04;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp04;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp04;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp04;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp04;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Lp04;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 15
    .line 16
    check-cast v3, [Landroid/database/Cursor;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->s(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;[Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/activity/UsbAttachActivity;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/activity/UsbAttachActivity;->a(Lcom/samsung/android/gallery/app/activity/UsbAttachActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/hardware/usb/UsbDevice;Ljava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
