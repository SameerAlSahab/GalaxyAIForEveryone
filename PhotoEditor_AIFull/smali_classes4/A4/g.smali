.class public final LA4/g;
.super Lb5/X;
.source "SourceFile"


# static fields
.field public static final c:LA4/a;

.field public static final d:LA4/a;


# instance fields
.field public final b:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v5

    sget-object v6, LA4/b;->FLEXIBLE_LOWER_BOUND:LA4/b;

    invoke-virtual {v5, v6}, LA4/a;->b(LA4/b;)LA4/a;

    move-result-object v5

    sput-object v5, LA4/g;->c:LA4/a;

    invoke-static {v0, v1, v2, v3, v4}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v0

    sget-object v1, LA4/b;->FLEXIBLE_UPPER_BOUND:LA4/b;

    invoke-virtual {v0, v1}, LA4/a;->b(LA4/b;)LA4/a;

    move-result-object v0

    sput-object v0, LA4/g;->d:LA4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    new-instance v1, LY2/f;

    invoke-direct {v1, v0}, LY2/f;-><init>(LH3/c;)V

    iput-object v1, p0, LA4/g;->b:LY2/f;

    return-void
.end method


# virtual methods
.method public final d(Lb5/z;)Lb5/U;
    .locals 8

    new-instance v0, Lb5/I;

    new-instance v7, LA4/a;

    sget-object v2, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LA4/a;-><init>(Lb5/d0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, LA4/g;->h(Lb5/z;LA4/a;)Lb5/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lb5/I;-><init>(Lb5/z;)V

    return-object v0
.end method

.method public final g(Lb5/D;Lm4/f;LA4/a;)LI3/i;
    .locals 8

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LI3/i;

    invoke-direct {p2, p1, p0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lj4/h;->y(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5/U;

    new-instance v0, Lb5/I;

    invoke-virtual {p2}, Lb5/U;->a()Lb5/i0;

    move-result-object v1

    invoke-virtual {p2}, Lb5/U;->b()Lb5/z;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LA4/g;->h(Lb5/z;LA4/a;)Lb5/z;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lb5/z;->b0()Lb5/K;

    move-result-object p2

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object p3

    invoke-virtual {p1}, Lb5/z;->n0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LI3/i;

    invoke-direct {p2, p0, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld5/j;->ERROR_RAW_TYPE:Ld5/j;

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LI3/i;

    invoke-direct {p2, p0, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lm4/f;->d0(Lb5/X;)LU4/n;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/z;->b0()Lb5/K;

    move-result-object v0

    invoke-interface {p2}, Lm4/i;->o()Lb5/P;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lm4/i;->o()Lb5/P;

    move-result-object v2

    invoke-interface {v2}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/W;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LA4/g;->b:LY2/f;

    invoke-virtual {v6, v5, p3}, LY2/f;->i(Lm4/W;LA4/a;)Lb5/z;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, LH3/c;->m(Lm4/W;LA4/a;LY2/f;Lb5/z;)Lb5/U;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lb5/z;->n0()Z

    move-result v5

    new-instance v6, LA4/f;

    invoke-direct {v6, p2, p0, p1, p3}, LA4/f;-><init>(Lm4/f;LA4/g;Lb5/D;LA4/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lb5/g;->t(Lb5/K;Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)Lb5/D;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, LI3/i;

    invoke-direct {p2, p0, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lb5/z;LA4/a;)Lb5/z;
    .locals 7

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v1, v0, Lm4/W;

    if-eqz v1, :cond_0

    check-cast v0, Lm4/W;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LA4/a;->a(LA4/a;LA4/b;ZLjava/util/Set;Lb5/D;I)LA4/a;

    move-result-object p1

    iget-object v1, p0, LA4/g;->b:LY2/f;

    invoke-virtual {v1, v0, p1}, LY2/f;->i(Lm4/W;LA4/a;)Lb5/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LA4/g;->h(Lb5/z;LA4/a;)Lb5/z;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lm4/f;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object p2

    invoke-virtual {p2}, Lb5/z;->c0()Lb5/P;

    move-result-object p2

    invoke-interface {p2}, Lb5/P;->f()Lm4/i;

    move-result-object p2

    instance-of v1, p2, Lm4/f;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object v1

    check-cast v0, Lm4/f;

    sget-object v2, LA4/g;->c:LA4/a;

    invoke-virtual {p0, v1, v0, v2}, LA4/g;->g(Lb5/D;Lm4/f;LA4/a;)LI3/i;

    move-result-object v0

    iget-object v1, v0, LI3/i;->a:Ljava/lang/Object;

    check-cast v1, Lb5/D;

    iget-object v0, v0, LI3/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object p1

    check-cast p2, Lm4/f;

    sget-object v2, LA4/g;->d:LA4/a;

    invoke-virtual {p0, p1, p2, v2}, LA4/g;->g(Lb5/D;Lm4/f;LA4/a;)LI3/i;

    move-result-object p0

    iget-object p1, p0, LI3/i;->a:Ljava/lang/Object;

    check-cast p1, Lb5/D;

    iget-object p0, p0, LI3/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, LA4/i;

    invoke-direct {p0, v1, p1}, LA4/i;-><init>(Lb5/D;Lb5/D;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
