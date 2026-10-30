.class public final Landroidx/media3/transformer/DefaultMuxer$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/muxer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final muxerFactory:Landroidx/media3/transformer/FrameworkMuxer$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/transformer/FrameworkMuxer$Factory;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/transformer/FrameworkMuxer$Factory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/DefaultMuxer$Factory;->muxerFactory:Landroidx/media3/transformer/FrameworkMuxer$Factory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/transformer/DefaultMuxer;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/DefaultMuxer$Factory;->muxerFactory:Landroidx/media3/transformer/FrameworkMuxer$Factory;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/FrameworkMuxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/transformer/FrameworkMuxer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/media3/transformer/DefaultMuxer;-><init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/DefaultMuxer$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getSupportedSampleMimeTypes(I)Lnb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultMuxer$Factory;->muxerFactory:Landroidx/media3/transformer/FrameworkMuxer$Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/FrameworkMuxer$Factory;->getSupportedSampleMimeTypes(I)Lnb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
