.class public Lcom/samsung/android/gallery/support/library/v11/media/SemVideoTranscoderCompat120;
.super Lcom/samsung/android/gallery/support/library/v9/media/SemVideoTranscoderCompat110;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v9/media/SemVideoTranscoderCompat110;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setEncodingOptions(Lcom/samsung/android/media/codec/SemVideoTranscoder;Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;)V
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->videoCodec:I

    .line 2
    .line 3
    iget v0, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->videoCodec:I

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->audioCodec:I

    .line 9
    .line 10
    iget v0, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->audioCodec:I

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->colorDepth:I

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->bitDepth:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->frameRate:I

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->frameRate:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemVideoTranscoderCompat120"

    .line 2
    .line 3
    return-object p0
.end method
