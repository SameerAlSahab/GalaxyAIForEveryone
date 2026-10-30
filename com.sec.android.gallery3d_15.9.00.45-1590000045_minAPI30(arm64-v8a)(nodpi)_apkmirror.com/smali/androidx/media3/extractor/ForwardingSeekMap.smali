.class public abstract Landroidx/media3/extractor/ForwardingSeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field private final seekMap:Landroidx/media3/extractor/SeekMap;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
