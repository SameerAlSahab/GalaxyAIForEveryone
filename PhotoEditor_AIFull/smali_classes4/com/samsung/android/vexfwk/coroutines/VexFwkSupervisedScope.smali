.class public final Lcom/samsung/android/vexfwk/coroutines/VexFwkSupervisedScope;
.super Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkSupervisedScope;",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "Ln5/A;",
        "parentScope",
        "<init>",
        "(Ln5/A;)V",
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


# direct methods
.method public constructor <init>(Ln5/A;)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln5/D;->b()Ln5/z0;

    move-result-object v0

    invoke-interface {p1}, Ln5/A;->getCoroutineContext()LM3/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;-><init>(Ln5/e0;LM3/i;)V

    return-void
.end method
