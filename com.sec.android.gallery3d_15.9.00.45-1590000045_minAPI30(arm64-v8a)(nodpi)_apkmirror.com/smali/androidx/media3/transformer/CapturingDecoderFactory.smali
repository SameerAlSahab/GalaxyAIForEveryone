.class final Landroidx/media3/transformer/CapturingDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/Codec$DecoderFactory;


# instance fields
.field private audioDecoderName:Ljava/lang/String;

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private videoDecoderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$DecoderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createForAudioDecoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

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
    iput-object p2, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->audioDecoderName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

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
    iput-object p2, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->videoDecoderName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getAudioDecoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->audioDecoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoDecoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->videoDecoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
