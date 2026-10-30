.class public final synthetic Landroidx/media3/effect/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lep2;


# instance fields
.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/effect/i;->f:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/i;->f:J

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/effect/DefaultVideoCompositor;->b(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
