.class public abstract Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/C;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/i;->a:Lm4/C;

    return-void
.end method

.method public static synthetic a(Lr5/h;Ln5/s0;ILp5/a;I)Lq5/f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LM3/j;->a:LM3/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lp5/a;->SUSPEND:Lp5/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lr5/h;->b(LM3/i;ILp5/a;)Lq5/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LM3/i;Ljava/lang/Object;Ljava/lang/Object;LW3/c;LM3/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Ls5/a;->n(LM3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lr5/k;

    invoke-direct {v0, p4, p0}, Lr5/k;-><init>(LM3/d;LM3/i;)V

    instance-of v1, p3, LO3/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lg1/S;->x(LW3/c;Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    sget-object p0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p1, p0, :cond_1

    invoke-static {p4}, LO3/f;->a(LM3/d;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    throw p1
.end method
