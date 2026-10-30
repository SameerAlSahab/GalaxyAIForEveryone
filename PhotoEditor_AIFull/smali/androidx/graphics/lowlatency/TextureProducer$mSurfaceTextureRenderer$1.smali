.class final Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/TextureProducer;-><init>(IILandroidx/graphics/lowlatency/TextureProducer$Callbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroid/graphics/SurfaceTexture;",
        "texture",
        "LI3/p;",
        "invoke",
        "(Landroid/graphics/SurfaceTexture;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/graphics/lowlatency/TextureProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/TextureProducer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/TextureProducer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;->this$0:Landroidx/graphics/lowlatency/TextureProducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;->invoke(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;->this$0:Landroidx/graphics/lowlatency/TextureProducer;

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/TextureProducer;->getCallbacks()Landroidx/graphics/lowlatency/TextureProducer$Callbacks;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer$Callbacks;->onTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
