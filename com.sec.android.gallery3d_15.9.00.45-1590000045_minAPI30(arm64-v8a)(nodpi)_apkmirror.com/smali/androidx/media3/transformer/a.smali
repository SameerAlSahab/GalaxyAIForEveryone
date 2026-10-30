.class public final synthetic Landroidx/media3/transformer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/transformer/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/transformer/a;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getParameterSupportGap(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/transformer/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Landroidx/media3/transformer/a;->h:I

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->a(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/transformer/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Landroidx/media3/transformer/a;->h:I

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->d(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/transformer/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/transformer/a;->h:I

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->e(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
