.class public final Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# instance fields
.field public final atomSize:J

.field public final atomType:I

.field public final minimumHeaderSize:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomType:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomSize:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->minimumHeaderSize:I

    .line 9
    .line 10
    return-void
.end method
