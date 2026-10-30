.class final Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorOutputTextureRelease"
.end annotation


# instance fields
.field private final presentationTimeUs:J

.field private final textureProducer:Landroidx/media3/effect/GlTextureProducer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureProducer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->presentationTimeUs:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->presentationTimeUs:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
