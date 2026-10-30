.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final durationUs:J

.field public final editListDurations:[J

.field public final editListMediaTimes:[J

.field public final format:Landroidx/media3/common/Format;

.field public final id:I

.field public final mediaDurationUs:J

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field private final sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public final sampleTransformation:I

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 13
    .line 14
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 15
    .line 16
    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput p12, p0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 19
    .line 20
    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 21
    .line 22
    iput p14, p0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 23
    .line 24
    iput-object p15, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 16
    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 19
    .line 20
    move-object v11, v9

    .line 21
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 22
    .line 23
    iget v12, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 26
    .line 27
    iget v14, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 28
    .line 29
    iget-object v15, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method
