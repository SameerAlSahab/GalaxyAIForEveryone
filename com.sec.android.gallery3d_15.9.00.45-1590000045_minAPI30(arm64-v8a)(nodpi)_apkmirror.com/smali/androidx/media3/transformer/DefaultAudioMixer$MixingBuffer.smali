.class Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultAudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixingBuffer"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final limit:J

.field public final position:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->position:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    .line 9
    .line 10
    return-void
.end method
