.class final Landroidx/media3/transformer/CapturingEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# instance fields
.field private audioEncoderName:Ljava/lang/String;

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private videoEncoderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public audioNeedsEncoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/transformer/Codec$EncoderFactory;->audioNeedsEncoding()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createForAudioEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForAudioEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->audioEncoderName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public createForVideoEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->videoEncoderName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getAudioEncoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->audioEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoEncoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->videoEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoNeedsEncoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/transformer/Codec$EncoderFactory;->videoNeedsEncoding()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
