.class final Landroidx/hardware/BufferPool$Companion$signaledFence$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/hardware/BufferPool;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "entry",
        "Landroidx/hardware/BufferPool$Entry;",
        "invoke",
        "(Landroidx/hardware/BufferPool$Entry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/hardware/BufferPool$Companion$signaledFence$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/hardware/BufferPool$Companion$signaledFence$1;

    invoke-direct {v0}, Landroidx/hardware/BufferPool$Companion$signaledFence$1;-><init>()V

    sput-object v0, Landroidx/hardware/BufferPool$Companion$signaledFence$1;->INSTANCE:Landroidx/hardware/BufferPool$Companion$signaledFence$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/hardware/BufferPool$Entry;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/hardware/BufferPool$Entry<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/hardware/BufferPool$Entry;->getReleaseFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->getSignalTimeNanos()J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/hardware/BufferPool$Entry;

    invoke-virtual {p0, p1}, Landroidx/hardware/BufferPool$Companion$signaledFence$1;->invoke(Landroidx/hardware/BufferPool$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
