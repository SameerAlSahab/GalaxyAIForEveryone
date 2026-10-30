.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lxx0;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;


# instance fields
.field public final synthetic f:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw0;->f:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luw0;->f:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luw0;->f:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
