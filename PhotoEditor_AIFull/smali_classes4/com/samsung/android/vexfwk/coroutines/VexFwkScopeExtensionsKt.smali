.class public final Lcom/samsung/android/vexfwk/coroutines/VexFwkScopeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "LM3/i;",
        "context",
        "Ln5/C;",
        "start",
        "Lkotlin/Function2;",
        "Ln5/A;",
        "LM3/d;",
        "",
        "block",
        "Ln5/G;",
        "async",
        "(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;LM3/i;Ln5/C;LW3/c;)Ln5/G;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final async(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;LM3/i;Ln5/C;LW3/c;)Ln5/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
            "LM3/i;",
            "Ln5/C;",
            "LW3/c;",
            ")",
            "Ln5/G;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Ln5/A;

    move-result-object p0

    invoke-static {p0, p1}, Ln5/D;->m(Ln5/A;LM3/i;)LM3/i;

    move-result-object p0

    sget-object p1, Ln5/C;->LAZY:Ln5/C;

    if-ne p2, p1, :cond_0

    new-instance p1, Ln5/q0;

    invoke-direct {p1, p0, p3}, Ln5/q0;-><init>(LM3/i;LW3/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ln5/H;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln5/a;-><init>(LM3/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ln5/a;->R(Ln5/C;Ln5/a;LW3/c;)V

    return-object p1
.end method

.method public static synthetic async$default(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;LM3/i;Ln5/C;LW3/c;ILjava/lang/Object;)Ln5/G;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LM3/j;->a:LM3/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ln5/C;->DEFAULT:Ln5/C;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/coroutines/VexFwkScopeExtensionsKt;->async(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;LM3/i;Ln5/C;LW3/c;)Ln5/G;

    move-result-object p0

    return-object p0
.end method
