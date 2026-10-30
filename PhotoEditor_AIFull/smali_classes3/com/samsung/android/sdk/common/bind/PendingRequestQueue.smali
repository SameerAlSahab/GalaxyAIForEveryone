.class public final Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;",
        "LI3/p;",
        "request",
        "enqueue",
        "(LW3/b;)V",
        "dequeue",
        "()LW3/b;",
        "",
        "isNotEmpty",
        "()Z",
        "clear",
        "",
        "size",
        "()I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "CAPACITY",
        "I",
        "LJ3/j;",
        "queue",
        "LJ3/j;",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CAPACITY:I = 0x5

.field public static final INSTANCE:Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;

.field private static final TAG:Ljava/lang/String; = "PendingRequestQueue"

.field private static final queue:LJ3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;

    invoke-direct {v0}, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->INSTANCE:Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;

    new-instance v0, LJ3/j;

    invoke-direct {v0}, LJ3/g;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LJ3/j;->b:[Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->queue:LJ3/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->queue:LJ3/j;

    invoke-virtual {p0}, LJ3/j;->clear()V

    return-void
.end method

.method public final dequeue()LW3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/b;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->queue:LJ3/j;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ3/j;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final enqueue(LW3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->queue:LJ3/j;

    invoke-virtual {p0}, LJ3/j;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, LJ3/j;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "PendingRequestQueue"

    const-string p1, "ignore request cause current size is bigger than 5 "

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final isNotEmpty()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->queue:LJ3/j;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->queue:LJ3/j;

    invoke-virtual {p0}, LJ3/j;->b()I

    move-result p0

    return p0
.end method
