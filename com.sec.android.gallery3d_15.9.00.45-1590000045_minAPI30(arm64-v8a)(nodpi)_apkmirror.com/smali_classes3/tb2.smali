.class public final synthetic Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Ltb2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb2;->g:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ltb2;->h:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltb2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ltb2;->h:[B

    .line 4
    .line 5
    iget-object p0, p0, Ltb2;->g:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->i(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->m(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
