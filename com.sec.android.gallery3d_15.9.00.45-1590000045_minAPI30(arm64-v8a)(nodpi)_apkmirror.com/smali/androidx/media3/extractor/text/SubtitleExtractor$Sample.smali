.class Landroidx/media3/extractor/text/SubtitleExtractor$Sample;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/SubtitleExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/extractor/text/SubtitleExtractor$Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:[B

.field private final timeUs:J


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->data:[B

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J[BLandroidx/media3/extractor/text/SubtitleExtractor$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;-><init>(J[B)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->data:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 2
    .line 3
    iget-wide p0, p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->compareTo(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)I

    move-result p0

    return p0
.end method
