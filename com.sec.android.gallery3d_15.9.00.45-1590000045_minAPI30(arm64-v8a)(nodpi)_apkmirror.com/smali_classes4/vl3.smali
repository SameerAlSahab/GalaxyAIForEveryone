.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvl3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    iget v0, p0, Lvl3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->h(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Landroid/media/ImageReader;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/ImageReader;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;Landroid/media/ImageReader;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
