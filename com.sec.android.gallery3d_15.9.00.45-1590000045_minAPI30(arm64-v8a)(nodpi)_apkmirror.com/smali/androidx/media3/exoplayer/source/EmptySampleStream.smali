.class public final Landroidx/media3/exoplayer/source/EmptySampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p2, p0}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, -0x4

    .line 6
    return p0
.end method
