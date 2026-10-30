.class public final Landroidx/media3/transformer/FrameworkMuxer$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/muxer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/FrameworkMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private videoDurationUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/transformer/FrameworkMuxer$Factory;->videoDurationUs:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/FrameworkMuxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/transformer/FrameworkMuxer;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;)Landroidx/media3/transformer/FrameworkMuxer;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/media3/transformer/FrameworkMuxer;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/transformer/FrameworkMuxer$Factory;->videoDurationUs:J

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2, p0}, Landroidx/media3/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;JLandroidx/media3/transformer/FrameworkMuxer$1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    .line 18
    .line 19
    const-string v0, "Error creating muxer"

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/transformer/FrameworkMuxer;->access$100()Lnb1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/transformer/FrameworkMuxer;->access$200()Lnb1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lnb1;->g:Lvv0;

    .line 18
    .line 19
    sget-object p0, Lpy2;->j:Lpy2;

    .line 20
    .line 21
    return-object p0
.end method
