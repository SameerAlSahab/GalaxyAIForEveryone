.class public final synthetic Lcom/samsung/android/gallery/module/remotegallery/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->g:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->i:Ljava/util/concurrent/CountDownLatch;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->g:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->a(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/remotegallery/f;->g:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->c(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
