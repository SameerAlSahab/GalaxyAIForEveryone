.class public final synthetic Lsa1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 12
    iput p4, p0, Lsa1;->f:I

    iput-wide p1, p0, Lsa1;->g:J

    iput-object p3, p0, Lsa1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsa1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsa1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lsa1;->g:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsa1;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lsa1;->g:J

    .line 4
    .line 5
    iget-object p0, p0, Lsa1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 11
    .line 12
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->k(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JLjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    invoke-static {v1, v2, p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->a(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    invoke-static {v1, v2, p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->a(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
