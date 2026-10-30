.class final Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetLoaderInputTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;
    }
.end annotation


# instance fields
.field private final sequencesMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTypeToNumberOfRegisteredGraphInput:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTypeToSampleExporter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/SampleExporter;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTypeToShouldTranscode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Composition;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToSampleExporter:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToShouldTranscode:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToNumberOfRegisteredGraphInput:Landroid/util/SparseArray;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getAssetLoaderInputFormat(II)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {p0, p2}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/media3/common/Format;

    .line 23
    .line 24
    return-object p0
.end method

.method public getIndexForPrimarySequence(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasRegisteredAllTracks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Primary track can only be queried after all tracks are added."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public getOutputTrackCount()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    invoke-static {v3, v5}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public getSampleExporter(I)Landroidx/media3/transformer/SampleExporter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToSampleExporter:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/transformer/SampleExporter;

    .line 8
    .line 9
    return-object p0
.end method

.method public hasAllTrackCounts()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 18
    .line 19
    iget v2, v2, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->requiredTrackCount:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public hasAssociatedAllTracksWithGraphInput(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-static {v3, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToNumberOfRegisteredGraphInput:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method public hasMultipleConcurrentVideoTracks()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v0, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    if-le v3, p0, :cond_3

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public hasRegisteredAllTracks()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasAllTrackCounts()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 25
    .line 26
    iget v3, v2, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->requiredTrackCount:I

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public registerGraphInput(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToNumberOfRegisteredGraphInput:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToNumberOfRegisteredGraphInput:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToNumberOfRegisteredGraphInput:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public registerSampleExporter(ILandroidx/media3/transformer/SampleExporter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToSampleExporter:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Exactly one SampleExporter can be added for each track type."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToSampleExporter:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerTrack(ILandroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public sequenceHasMultipleTracks(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-le p0, p1, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setShouldTranscode(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToShouldTranscode:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToShouldTranscode:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p2, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTrackCount(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequencesMetadata:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->requiredTrackCount:I

    .line 10
    .line 11
    return-void
.end method

.method public shouldTranscode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToShouldTranscode:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->trackTypeToShouldTranscode:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
