.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly90;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly90;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly90;->i:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly90;->f:Z

    iput-object p2, p0, Ly90;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly90;->h:Ljava/lang/Object;

    iput-object p4, p0, Ly90;->i:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    iget-object v0, p0, Ly90;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    .line 11
    iget-object v0, p0, Ly90;->i:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, [I

    .line 15
    .line 16
    iget-boolean v3, p0, Ly90;->f:Z

    .line 17
    .line 18
    move v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Ly90;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ly90;->i:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Ly90;->f:Z

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/scsp/framework/core/util/UrlUtil;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
