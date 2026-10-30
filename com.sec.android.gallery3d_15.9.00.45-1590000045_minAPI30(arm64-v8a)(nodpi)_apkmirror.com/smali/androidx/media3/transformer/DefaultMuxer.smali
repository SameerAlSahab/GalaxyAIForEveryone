.class public final Landroidx/media3/transformer/DefaultMuxer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultMuxer$Factory;
    }
.end annotation


# static fields
.field public static final MUXER_NAME:Ljava/lang/String;


# instance fields
.field private final muxer:Landroidx/media3/muxer/Muxer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->MUXER_NAME:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Landroidx/media3/transformer/DefaultMuxer;->MUXER_NAME:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Landroidx/media3/muxer/Muxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/DefaultMuxer$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultMuxer;-><init>(Landroidx/media3/muxer/Muxer;)V

    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/muxer/Muxer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
