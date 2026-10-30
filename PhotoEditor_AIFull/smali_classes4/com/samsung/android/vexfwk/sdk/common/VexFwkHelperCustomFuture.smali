.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u000e*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000eB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;",
        "T",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;",
        "Ln5/A;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "LM3/d;",
        "",
        "resultSupplier",
        "<init>",
        "(Ln5/A;LW3/b;)V",
        "execute",
        "(LM3/d;)Ljava/lang/Object;",
        "LW3/b;",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final resultSupplier:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v0

    invoke-interface {v0}, Ld4/d;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln5/A;LW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/A;",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;-><init>(Ln5/A;)V

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->resultSupplier:LW3/b;

    return-void
.end method


# virtual methods
.method public execute(LM3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LM3/d;->getContext()LM3/i;

    move-result-object v0

    invoke-static {v0}, Ln5/D;->e(LM3/i;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->resultSupplier:LW3/b;

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
