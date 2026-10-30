.class public final Landroidx/graphics/surface/SurfaceControlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlWrapper$Builder;,
        Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "",
        "surfaceControl",
        "",
        "debugName",
        "<init>",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;Ljava/lang/String;)V",
        "Landroid/view/Surface;",
        "surface",
        "(Landroid/view/Surface;Ljava/lang/String;)V",
        "",
        "isValid",
        "()Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "LI3/p;",
        "release",
        "()V",
        "finalize",
        "",
        "mNativeSurfaceControl",
        "J",
        "getMNativeSurfaceControl$graphics_core_release",
        "()J",
        "setMNativeSurfaceControl$graphics_core_release",
        "(J)V",
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


# instance fields
.field private mNativeSurfaceControl:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/String;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlWrapper;Ljava/lang/String;)V
    .locals 3

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v1, p1, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    invoke-virtual {v0, v1, v2, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nCreate(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-class v4, Landroidx/graphics/surface/SurfaceControlWrapper;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    or-int/2addr v2, v3

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v2, "null cannot be cast to non-null type androidx.graphics.surface.SurfaceControlWrapper"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/graphics/surface/SurfaceControlWrapper;

    iget-wide v2, p1, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    iget-wide p0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->release()V

    return-void
.end method

.method public final getMNativeSurfaceControl$graphics_core_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final isValid()Z
    .locals 4

    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final release()V
    .locals 5

    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    invoke-virtual {v4, v0, v1}, Landroidx/graphics/surface/JniBindings$Companion;->nRelease(J)V

    iput-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    :cond_0
    return-void
.end method

.method public final setMNativeSurfaceControl$graphics_core_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    return-void
.end method
