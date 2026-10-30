.class public final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/Q;


# instance fields
.field public final synthetic a:Lp4/J;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld5/k;->a:Ld5/k;

    sget-object v1, Ld5/k;->c:Ld5/a;

    sget-object v2, Lm4/B;->OPEN:Lm4/B;

    sget-object v3, Lm4/q;->e:Lm4/p;

    sget-object v0, Ld5/b;->ERROR_PROPERTY:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->g(Ljava/lang/String;)LK4/g;

    move-result-object v5

    sget-object v6, Lm4/c;->DECLARATION:Lm4/c;

    sget-object v7, Lm4/T;->h:Lm4/U;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lp4/J;->M0(Lm4/f;Lm4/B;Lm4/p;ZLK4/g;Lm4/c;Lm4/T;)Lp4/J;

    move-result-object v0

    sget-object v9, Ld5/k;->e:Ld5/h;

    sget-object v13, LJ3/y;->a:LJ3/y;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lp4/J;->S0(Lb5/z;Ljava/util/List;Lp4/w;Lp4/w;Ljava/util/List;)V

    iput-object v0, p0, Ld5/e;->a:Lp4/J;

    return-void
.end method


# virtual methods
.method public final C()Lp4/w;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-object p0, p0, Lp4/J;->x:Lp4/w;

    return-object p0
.end method

.method public final E(Lm4/f;Lm4/B;Lm4/p;Lm4/c;)Lm4/d;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp4/J;->L0(Lm4/f;Lm4/B;Lm4/p;Lm4/c;)Lp4/J;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-boolean p0, p0, Lp4/J;->g:Z

    return p0
.end method

.method public final G()Lp4/w;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-object p0, p0, Lp4/J;->y:Lp4/w;

    return-object p0
.end method

.method public final H()Lp4/t;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-object p0, p0, Lp4/J;->D:Lp4/t;

    return-object p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-boolean p0, p0, Lp4/J;->t:Z

    return p0
.end method

.method public final a()Lm4/Q;
    .locals 0

    .line 4
    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->a()Lm4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lm4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->a()Lm4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lm4/d;
    .locals 0

    .line 2
    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->a()Lm4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lm4/l;
    .locals 0

    .line 3
    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->a()Lm4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LP4/g;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->a0()LP4/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lb5/c0;)Lm4/Q;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0, p1}, Lp4/J;->b(Lb5/c0;)Lm4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lb5/c0;)Lm4/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld5/e;->b(Lb5/c0;)Lm4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/p;->f()Lm4/l;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Lp4/t;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-object p0, p0, Lp4/J;->C:Lp4/t;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->g0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 1

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()Lp4/K;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-object p0, p0, Lp4/J;->A:Lp4/K;

    return-object p0
.end method

.method public final getKind()Lm4/c;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->getKind()Lm4/c;

    move-result-object p0

    return-object p0
.end method

.method public final getName()LK4/g;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lb5/z;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->getReturnType()Lb5/z;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lp4/L;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-object p0, p0, Lp4/J;->B:Lp4/L;

    return-object p0
.end method

.method public final getSource()Lm4/T;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/p;->getSource()Lm4/T;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lb5/z;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/U;->getType()Lb5/z;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lm4/p;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->getVisibility()Lm4/p;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-boolean p0, p0, Lp4/J;->r:Z

    return p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-boolean p0, p0, Lp4/J;->s:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()Lm4/B;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->j()Lm4/B;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lm4/n;->K(Lp4/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iput-object p1, p0, Lp4/J;->o:Ljava/util/Collection;

    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/J;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lm4/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    iget-boolean p0, p0, Lp4/J;->v:Z

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Lp4/J;

    invoke-virtual {p0}, Lp4/U;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
