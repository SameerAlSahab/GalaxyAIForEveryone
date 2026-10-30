.class public final Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# static fields
.field public static final a:Lc5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/m;->a:Lc5/m;

    return-void
.end method


# virtual methods
.method public final B(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->G(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final C(Le5/g;)I
    .locals 0

    invoke-static {p1}, Lc5/g;->R(Le5/g;)I

    move-result p0

    return p0
.end method

.method public final C0(Le5/d;)Lb5/P;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc5/m;->m(Le5/d;)Lb5/D;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Le5/g;Le5/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->b(Le5/g;Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final E(Le5/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LO4/a;

    return p0
.end method

.method public final E0(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->x(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final F(Le5/e;Le5/e;)Z
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->w(Le5/e;Le5/e;)Z

    move-result p0

    return p0
.end method

.method public final F0(Le5/e;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->B(Le5/d;)Z

    move-result p0

    return p0
.end method

.method public final G(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->E(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final G0(Le5/d;)Lb5/t;
    .locals 0

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    move-result-object p0

    return-object p0
.end method

.method public final H(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->z(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final I(Lb5/U;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->K(Lb5/U;)Z

    move-result p0

    return p0
.end method

.method public final J(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->y(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final K(Le5/e;)Le5/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->f(Le5/e;)Lb5/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lc5/g;->Q(Lb5/p;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final L(Le5/f;I)Lb5/U;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Le5/e;

    if-eqz p0, :cond_0

    check-cast p1, Le5/d;

    invoke-static {p1, p2}, Lc5/g;->p(Le5/d;I)Lb5/U;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Le5/a;

    if-eqz p0, :cond_1

    check-cast p1, Le5/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/U;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Le5/d;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lm4/W;Le5/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->v(Lm4/W;Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final P(Le5/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LC4/i;

    return p0
.end method

.method public final Q(Le5/e;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->F(Le5/e;)Z

    move-result p0

    return p0
.end method

.method public final R(Lb5/t;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->Y(Lb5/t;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final S(Le5/g;I)Lm4/W;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->q(Le5/g;I)Lm4/W;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lb5/t;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->N(Lb5/t;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final U(Le5/c;)Lc5/i;
    .locals 0

    invoke-static {p1}, Lc5/g;->X(Le5/c;)Lc5/i;

    move-result-object p0

    return-object p0
.end method

.method public final W(Le5/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    return-void
.end method

.method public final Y(Le5/e;)Lc5/a;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->U(Lc5/b;Le5/e;)Lc5/a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Le5/c;)Le5/b;
    .locals 0

    invoke-static {p1}, Lc5/g;->k(Le5/c;)Le5/b;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Le5/d;)Le5/d;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->a0(Lc5/b;Le5/d;)Le5/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le5/d;)Le5/d;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc5/g;->Z(Le5/e;Z)Lb5/D;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final b0(Le5/e;I)Lb5/U;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lc5/g;->c(Le5/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lc5/g;->p(Le5/d;I)Lb5/U;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Le5/e;)V
    .locals 0

    invoke-static {p1}, Lc5/g;->M(Le5/e;)V

    return-void
.end method

.method public final d0(Lb5/U;)Lb5/h0;
    .locals 0

    invoke-static {p1}, Lc5/g;->r(Lb5/U;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Le5/e;)Le5/f;
    .locals 0

    invoke-static {p1}, Lc5/g;->d(Le5/e;)Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Le5/e;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->S(Lc5/b;Le5/e;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Le5/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lc5/g;->V(Le5/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Le5/d;)I
    .locals 0

    invoke-static {p1}, Lc5/g;->c(Le5/d;)I

    move-result p0

    return p0
.end method

.method public final h0(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->A(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final i(Le5/e;)Lb5/p;
    .locals 0

    invoke-static {p1}, Lc5/g;->f(Le5/e;)Lb5/p;

    move-result-object p0

    return-object p0
.end method

.method public final j(Le5/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->y(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final j0(Le5/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lc5/g;->e(Lc5/b;Le5/e;)Le5/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final k(Le5/e;)V
    .locals 0

    invoke-static {p1}, Lc5/g;->L(Le5/e;)V

    return-void
.end method

.method public final l(Le5/e;Le5/e;)Lb5/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/g;->m(Lc5/b;Le5/e;Le5/e;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Le5/d;)Lb5/D;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc5/g;->N(Lb5/t;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final n(Le5/e;Le5/g;)V
    .locals 0

    return-void
.end method

.method public final n0(Le5/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Le5/e;

    if-eqz p0, :cond_0

    check-cast p1, Le5/d;

    invoke-static {p1}, Lc5/g;->c(Le5/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Le5/a;

    if-eqz p0, :cond_1

    check-cast p1, Le5/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lb5/p;)Lb5/D;
    .locals 0

    invoke-static {p1}, Lc5/g;->Q(Lb5/p;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Le5/d;)Lb5/I;
    .locals 0

    invoke-static {p1}, Lc5/g;->i(Le5/d;)Lb5/I;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lb5/U;)Le5/i;
    .locals 0

    invoke-static {p1}, Lc5/g;->t(Lb5/U;)Le5/i;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Le5/g;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->D(Le5/g;)Z

    move-result p0

    return p0
.end method

.method public final r(Le5/c;)Lb5/h0;
    .locals 0

    invoke-static {p1}, Lc5/g;->O(Le5/c;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Le5/d;I)Lb5/U;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->p(Le5/d;I)Lb5/U;

    move-result-object p0

    return-object p0
.end method

.method public final s(Le5/e;)Le5/c;
    .locals 0

    invoke-static {p0, p1}, Lc5/g;->e(Lc5/b;Le5/e;)Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Le5/c;)Z
    .locals 0

    invoke-static {p1}, Lc5/g;->J(Le5/c;)Z

    move-result p0

    return p0
.end method

.method public final t(Le5/e;Le5/b;)Lb5/D;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->j(Le5/e;Le5/b;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final t0(LO4/b;)Lb5/U;
    .locals 0

    invoke-static {p1}, Lc5/g;->T(LO4/b;)Lb5/U;

    move-result-object p0

    return-object p0
.end method

.method public final u(Le5/e;)Lb5/P;
    .locals 0

    invoke-static {p1}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Le5/e;Z)Lb5/D;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->Z(Le5/e;Z)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final v(Le5/d;)Lb5/D;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->g(Le5/d;)Lb5/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc5/g;->Y(Lb5/t;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final v0(Le5/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->h(Le5/d;)Lb5/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc5/g;->f(Le5/e;)Lb5/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final w(Le5/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc5/m;->C0(Le5/d;)Lb5/P;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->G(Le5/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lc5/g;->H(Le5/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0(Lb5/h0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc5/m;->m(Le5/d;)Lb5/D;

    move-result-object v0

    invoke-static {v0}, Lc5/g;->F(Le5/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lc5/m;->v(Le5/d;)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->F(Le5/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Ljava/util/ArrayList;)Lb5/h0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/h0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lb5/c;->i(Lb5/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lb5/D;

    if-eqz v7, :cond_2

    check-cast v6, Lb5/D;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lb5/t;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lb5/t;

    iget-object v6, v6, Lb5/t;->b:Lb5/D;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Ld5/j;->INTERSECTION_OF_ERROR_TYPES:Ld5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lc5/u;->a:Lc5/u;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Lc5/u;->b(Ljava/util/ArrayList;)Lb5/D;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/h0;

    invoke-static {v1}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lc5/u;->b(Ljava/util/ArrayList;)Lb5/D;

    move-result-object p0

    invoke-virtual {v0, v2}, Lc5/u;->b(Ljava/util/ArrayList;)Lb5/D;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/h0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y0(Le5/d;)Lb5/h0;
    .locals 0

    invoke-static {p1}, Lc5/g;->P(Le5/d;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lm4/W;)Le5/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/W;->r()Lb5/i0;

    move-result-object p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf1/i;->c(Lb5/i0;)Le5/i;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Le5/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/g;->W(Le5/e;)Lb5/P;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->D(Le5/g;)Z

    move-result p0

    return p0
.end method
