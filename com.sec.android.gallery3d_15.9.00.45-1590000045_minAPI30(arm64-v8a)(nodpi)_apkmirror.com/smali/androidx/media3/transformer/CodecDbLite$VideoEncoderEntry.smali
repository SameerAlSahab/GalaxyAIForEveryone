.class final Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CodecDbLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoderEntry"
.end annotation


# instance fields
.field private final bFrameResolutionCutoff:I

.field private final formatOptimizations:I

.field private final maxBFrames:I

.field private final mimeType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->maxBFrames:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->bFrameResolutionCutoff:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->formatOptimizations:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->bFrameResolutionCutoff:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->maxBFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->formatOptimizations:I

    .line 2
    .line 3
    return p0
.end method
