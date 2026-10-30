.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/motionphoto/utils/v2/MPFile;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 0

    .line 1
    iput p1, p0, Lp12;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lp12;->g:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp12;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lp12;->g:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->m(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->q(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->r(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->o(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->n(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->p(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
