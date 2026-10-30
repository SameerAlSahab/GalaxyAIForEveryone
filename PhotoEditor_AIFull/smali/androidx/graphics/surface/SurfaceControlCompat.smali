.class public final Landroidx/graphics/surface/SurfaceControlCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlCompat$Builder;,
        Landroidx/graphics/surface/SurfaceControlCompat$Companion;,
        Landroidx/graphics/surface/SurfaceControlCompat$Transaction;,
        Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;,
        Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0005\u0010\u000f\u0011\u0012\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "scImpl",
        "<init>",
        "(Landroidx/graphics/surface/SurfaceControlImpl;)V",
        "",
        "isValid",
        "()Z",
        "LI3/p;",
        "release",
        "()V",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "getScImpl$graphics_core_release",
        "()Landroidx/graphics/surface/SurfaceControlImpl;",
        "Companion",
        "Builder",
        "Transaction",
        "TransactionCommittedListener",
        "TransactionCompletedListener",
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
.field public static final BUFFER_TRANSFORM_IDENTITY:I = 0x0

.field public static final BUFFER_TRANSFORM_MIRROR_HORIZONTAL:I = 0x1

.field public static final BUFFER_TRANSFORM_MIRROR_VERTICAL:I = 0x2

.field public static final BUFFER_TRANSFORM_ROTATE_180:I = 0x3

.field public static final BUFFER_TRANSFORM_ROTATE_270:I = 0x7

.field public static final BUFFER_TRANSFORM_ROTATE_90:I = 0x4

.field public static final CHANGE_FRAME_RATE_ALWAYS:I = 0x1

.field public static final CHANGE_FRAME_RATE_ONLY_IF_SEAMLESS:I = 0x0

.field public static final Companion:Landroidx/graphics/surface/SurfaceControlCompat$Companion;

.field public static final FRAME_RATE_COMPATIBILITY_DEFAULT:I = 0x0

.field public static final FRAME_RATE_COMPATIBILITY_FIXED_SOURCE:I = 0x1


# instance fields
.field private final scImpl:Landroidx/graphics/surface/SurfaceControlImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/surface/SurfaceControlCompat;->Companion:Landroidx/graphics/surface/SurfaceControlCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlImpl;)V
    .locals 1

    const-string v0, "scImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlCompat;->scImpl:Landroidx/graphics/surface/SurfaceControlImpl;

    return-void
.end method


# virtual methods
.method public final getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlCompat;->scImpl:Landroidx/graphics/surface/SurfaceControlImpl;

    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlCompat;->scImpl:Landroidx/graphics/surface/SurfaceControlImpl;

    invoke-interface {p0}, Landroidx/graphics/surface/SurfaceControlImpl;->isValid()Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlCompat;->scImpl:Landroidx/graphics/surface/SurfaceControlImpl;

    invoke-interface {p0}, Landroidx/graphics/surface/SurfaceControlImpl;->release()V

    return-void
.end method
