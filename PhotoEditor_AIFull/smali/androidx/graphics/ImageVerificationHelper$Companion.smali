.class public final Landroidx/graphics/ImageVerificationHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/ImageVerificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/ImageVerificationHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/media/Image;",
        "image",
        "Landroidx/hardware/SyncFenceCompat;",
        "getFence",
        "(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "LI3/p;",
        "setFence",
        "(Landroid/media/Image;Landroidx/hardware/SyncFenceCompat;)V",
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
    invoke-direct {p0}, Landroidx/graphics/ImageVerificationHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFence(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {p1}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object p1

    const-string v0, "image.fence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroid/hardware/SyncFence;)V

    return-object p0
.end method

.method public final setFence(Landroid/media/Image;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->getMImpl$graphics_core_release()Landroidx/hardware/SyncFenceImpl;

    move-result-object p0

    instance-of p0, p0, Landroidx/hardware/SyncFenceV33;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->getMImpl$graphics_core_release()Landroidx/hardware/SyncFenceImpl;

    move-result-object p0

    check-cast p0, Landroidx/hardware/SyncFenceV33;

    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV33;->getMSyncFence$graphics_core_release()Landroid/hardware/SyncFence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/Image;->setFence(Landroid/hardware/SyncFence;)V

    :cond_0
    return-void
.end method
