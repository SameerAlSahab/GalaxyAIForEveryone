.class public final Landroidx/media3/extractor/text/vobsub/VobsubParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;
    }
.end annotation


# instance fields
.field private final cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

.field private final inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseIdx(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private parse()Landroidx/media3/common/text/Cue;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseSpu(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->build(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/text/Cue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object p4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 83
    iget-object p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 84
    invoke-direct {p0}, Landroidx/media3/extractor/text/vobsub/VobsubParser;->parse()Landroidx/media3/common/text/Cue;

    move-result-object p0

    .line 85
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    if-eqz p0, :cond_0

    .line 86
    invoke-static {p0}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lnb1;->g:Lvv0;

    .line 87
    sget-object p0, Lpy2;->j:Lpy2;

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    .line 88
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 89
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
