.class public final Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper$Companion;",
        "",
        "()V",
        "isSupported",
        "",
        "flag",
        "",
        "isSupported$graphics_core_release",
        "obtainUsageFlagsV33",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupported$graphics_core_release(J)Z
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-wide/16 v0, 0xb00

    or-long v6, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->isSupported(IIIIJ)Z

    move-result p0

    return p0
.end method

.method public final obtainUsageFlagsV33()J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-wide v0, 0x100000000L

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper$Companion;->isSupported$graphics_core_release(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x100000b00L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xb00

    :goto_0
    return-wide v0
.end method
