.class public final synthetic Landroidx/media3/effect/w;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/TexIdTextureManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/FrameInfo;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/w;->a:Landroidx/media3/effect/TexIdTextureManager;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/w;->c:Landroidx/media3/common/FrameInfo;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/effect/w;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/w;->c:Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/w;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/effect/w;->a:Landroidx/media3/effect/TexIdTextureManager;

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/effect/w;->b:I

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Landroidx/media3/effect/TexIdTextureManager;->c(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
