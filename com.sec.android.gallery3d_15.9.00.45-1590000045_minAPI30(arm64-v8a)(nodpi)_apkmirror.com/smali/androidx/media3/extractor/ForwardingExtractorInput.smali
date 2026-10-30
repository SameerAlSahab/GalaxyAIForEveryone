.class public abstract Landroidx/media3/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/ExtractorInput;


# instance fields
.field private final input:Landroidx/media3/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public peek([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public peekFully([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetPeekPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public skipFully(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-void
.end method

.method public skipFully(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
