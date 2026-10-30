.class public final Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final duration:J

.field public final flags:[I

.field public final maximumSize:I

.field public final offsets:[J

.field public final sizes:[I

.field public final timestamps:[J

.field public final totalSize:J


# direct methods
.method private constructor <init>([J[II[J[IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJJLandroidx/media3/extractor/mp4/FixedSampleSizeRechunker$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p9}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJJ)V

    return-void
.end method
