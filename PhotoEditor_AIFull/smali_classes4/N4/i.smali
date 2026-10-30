.class public abstract LN4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    return-void
.end method

.method public static final a(Lm4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp4/K;

    if-eqz v0, :cond_0

    check-cast p0, Lp4/K;

    check-cast p0, Lp4/H;

    invoke-virtual {p0}, Lp4/H;->L0()Lm4/Q;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LN4/i;->d(Lm4/Z;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lm4/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/f;

    invoke-interface {p0}, Lm4/f;->L()Lm4/X;

    move-result-object p0

    instance-of p0, p0, Lm4/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lb5/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LN4/i;->b(Lm4/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lm4/Z;)Z
    .locals 3

    invoke-interface {p0}, Lm4/b;->G()Lp4/w;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    instance-of v1, v0, Lm4/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm4/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LR4/f;->a:I

    invoke-interface {v0}, Lm4/f;->L()Lm4/X;

    move-result-object v0

    instance-of v1, v0, Lm4/w;

    if-eqz v1, :cond_1

    check-cast v0, Lm4/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lm4/w;->a:LK4/g;

    :cond_2
    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lm4/l;)Z
    .locals 1

    invoke-static {p0}, LN4/i;->b(Lm4/l;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/f;

    invoke-interface {p0}, Lm4/f;->L()Lm4/X;

    move-result-object p0

    instance-of p0, p0, Lm4/E;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lb5/z;)Lb5/D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of v0, p0, Lm4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lm4/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LR4/f;->a:I

    invoke-interface {p0}, Lm4/f;->L()Lm4/X;

    move-result-object p0

    instance-of v0, p0, Lm4/w;

    if-eqz v0, :cond_1

    check-cast p0, Lm4/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lm4/w;->b:Le5/e;

    move-object v1, p0

    check-cast v1, Lb5/D;

    :cond_2
    return-object v1
.end method
