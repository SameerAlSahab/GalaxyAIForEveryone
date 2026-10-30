.class final Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultAudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceInfo"
.end annotation


# instance fields
.field private final audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final baseChannelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

.field private channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

.field public position:J

.field final synthetic this$0:Landroidx/media3/transformer/DefaultAudioMixer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/DefaultAudioMixer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->this$0:Landroidx/media3/transformer/DefaultAudioMixer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->baseChannelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public discardTo(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 14
    .line 15
    sub-long v0, p2, v0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 32
    .line 33
    return-void
.end method

.method public getChannelMixingMatrix()Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositionAfterBuffer(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 11
    .line 12
    int-to-long p0, p1

    .line 13
    add-long/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public mixTo(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 14
    .line 15
    sub-long v0, p2, v0

    .line 16
    .line 17
    long-to-int v7, v0

    .line 18
    iget-object v3, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->channelMixingMatrix:Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->this$0:Landroidx/media3/transformer/DefaultAudioMixer;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/transformer/DefaultAudioMixer;->access$100(Landroidx/media3/transformer/DefaultAudioMixer;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v2 .. v9}, Landroidx/media3/common/audio/AudioMixingUtil;->mix(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;IZZ)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 36
    .line 37
    return-void
.end method
