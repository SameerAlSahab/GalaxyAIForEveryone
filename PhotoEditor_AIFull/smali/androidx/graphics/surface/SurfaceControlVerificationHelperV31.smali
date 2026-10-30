.class final Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;",
        "",
        "<init>",
        "()V",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "",
        "frameRate",
        "",
        "compatibility",
        "strategy",
        "LI3/p;",
        "setFrameRate",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FII)V",
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
.field public static final INSTANCE:Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;-><init>()V

    sput-object v0, Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;->INSTANCE:Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFrameRate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FII)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string p0, "transaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "surfaceControl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
