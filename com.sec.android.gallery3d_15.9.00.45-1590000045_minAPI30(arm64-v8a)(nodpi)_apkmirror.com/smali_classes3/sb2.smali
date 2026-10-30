.class public final synthetic Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/nio/channels/FileChannel;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb2;->g:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsb2;->g:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->b(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->h(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->g(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->l(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
