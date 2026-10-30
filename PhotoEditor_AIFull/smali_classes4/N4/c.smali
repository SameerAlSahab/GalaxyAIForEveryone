.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# static fields
.field public static final a:LN4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN4/c;->a:LN4/c;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lm4/b;)Lm4/T;
    .locals 3

    :goto_0
    instance-of v0, p0, Lm4/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lm4/d;

    invoke-interface {v0}, Lm4/d;->getKind()Lm4/c;

    move-result-object v1

    sget-object v2, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/q;->L0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb5/P;Lb5/P;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LN4/c;->b(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LN4/c;->b(I)V

    throw p0
.end method

.method public c(Lm4/l;Lm4/l;ZZ)Z
    .locals 3

    instance-of v0, p1, Lm4/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lm4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/f;

    check-cast p2, Lm4/f;

    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object p0

    invoke-interface {p2}, Lm4/i;->o()Lb5/P;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lm4/W;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lm4/W;

    if-eqz v0, :cond_1

    check-cast p1, Lm4/W;

    check-cast p2, Lm4/W;

    sget-object p4, LN4/a;->c:LN4/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LN4/c;->d(Lm4/W;Lm4/W;ZLW3/c;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lm4/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lm4/b;

    if-eqz v0, :cond_b

    check-cast p1, Lm4/b;

    check-cast p2, Lm4/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lm4/l;->getName()LK4/g;

    move-result-object v0

    invoke-interface {p2}, Lm4/l;->getName()LK4/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, Lm4/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, Lm4/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lm4/z;

    invoke-interface {p4}, Lm4/z;->X()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lm4/z;

    invoke-interface {v0}, Lm4/z;->X()Z

    move-result v0

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p4

    invoke-interface {p2}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LN4/c;->f(Lm4/b;)Lm4/T;

    move-result-object p4

    invoke-static {p2}, LN4/c;->f(Lm4/b;)Lm4/T;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, LN4/e;->o(Lm4/l;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, LN4/e;->o(Lm4/l;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, LN4/a;->b:LN4/a;

    invoke-virtual {p0, p1, p2, p4, p3}, LN4/c;->e(Lm4/l;Lm4/l;LW3/c;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, LM1/c;

    invoke-direct {p0, p1, p2, p3}, LM1/c;-><init>(Lm4/b;Lm4/b;Z)V

    new-instance p3, LN4/q;

    invoke-direct {p3, p0}, LN4/q;-><init>(Lc5/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, LN4/q;->m(Lm4/b;Lm4/b;Lm4/f;Z)LN4/p;

    move-result-object p4

    invoke-virtual {p4}, LN4/p;->c()LN4/o;

    move-result-object p4

    sget-object v0, LN4/o;->OVERRIDABLE:LN4/o;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, LN4/q;->m(Lm4/b;Lm4/b;Lm4/f;Z)LN4/p;

    move-result-object p0

    invoke-virtual {p0}, LN4/p;->c()LN4/o;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, Lm4/I;

    if-eqz p0, :cond_c

    instance-of p0, p2, Lm4/I;

    if-eqz p0, :cond_c

    check-cast p1, Lm4/I;

    check-cast p1, Lp4/D;

    iget-object p0, p1, Lp4/D;->f:LK4/c;

    check-cast p2, Lm4/I;

    check-cast p2, Lp4/D;

    iget-object p1, p2, Lp4/D;->f:LK4/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d(Lm4/W;Lm4/W;ZLW3/c;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    invoke-interface {p2}, Lm4/l;->f()Lm4/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, LN4/c;->e(Lm4/l;Lm4/l;LW3/c;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lm4/W;->m()I

    move-result p0

    invoke-interface {p2}, Lm4/W;->m()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(Lm4/l;Lm4/l;LW3/c;Z)Z
    .locals 1

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p1

    invoke-interface {p2}, Lm4/l;->f()Lm4/l;

    move-result-object p2

    instance-of v0, p1, Lm4/d;

    if-nez v0, :cond_1

    instance-of v0, p2, Lm4/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, LN4/c;->c(Lm4/l;Lm4/l;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
