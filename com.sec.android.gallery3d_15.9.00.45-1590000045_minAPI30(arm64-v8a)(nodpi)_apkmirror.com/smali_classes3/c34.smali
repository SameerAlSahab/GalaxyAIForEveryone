.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc34;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc34;->g:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

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
    iget v0, p0, Lc34;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lc34;->g:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->b(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

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
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->c(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->a(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
