.class public final Landroidx/graphics/surface/SurfaceControlV33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlV33$Builder;,
        Landroidx/graphics/surface/SurfaceControlV33$Companion;,
        Landroidx/graphics/surface/SurfaceControlV33$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u000f\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV33;",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "<init>",
        "(Landroid/view/SurfaceControl;)V",
        "",
        "isValid",
        "()Z",
        "LI3/p;",
        "release",
        "()V",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl$graphics_core_release",
        "()Landroid/view/SurfaceControl;",
        "Companion",
        "Builder",
        "Transaction",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/surface/SurfaceControlV33$Companion;


# instance fields
.field private final surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/surface/SurfaceControlV33$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/surface/SurfaceControlV33;->Companion:Landroidx/graphics/surface/SurfaceControlV33$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV33;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;
    .locals 1

    sget-object v0, Landroidx/graphics/surface/SurfaceControlV33;->Companion:Landroidx/graphics/surface/SurfaceControlV33$Companion;

    return-object v0
.end method


# virtual methods
.method public final getSurfaceControl$graphics_core_release()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33;->surfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method
