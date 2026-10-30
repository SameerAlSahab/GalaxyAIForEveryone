.class public final synthetic Landroidx/media3/extractor/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/a;->f:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/text/a;->g:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/text/a;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/a;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/text/a;->f:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/extractor/text/a;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JILandroidx/media3/extractor/text/CuesWithTiming;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
