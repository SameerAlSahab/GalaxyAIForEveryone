.class final Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputFrameInfo"
.end annotation


# instance fields
.field public final overlaySettings:Landroidx/media3/common/OverlaySettings;

.field public final textureProducer:Landroidx/media3/effect/GlTextureProducer;

.field public final timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    .line 9
    .line 10
    return-void
.end method
