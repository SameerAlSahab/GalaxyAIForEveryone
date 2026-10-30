.class public Lp4/T;
.super Lp4/U;
.source "SourceFile"

# interfaces
.implements Lm4/O;
.implements Lm4/Z;


# instance fields
.field public final g:I

.field public final i:Z

.field public final j:Z

.field public final m:Z

.field public final n:Lb5/z;

.field public final o:Lp4/T;


# direct methods
.method public constructor <init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp4/U;-><init>(Lm4/l;Ln4/h;LK4/g;Lb5/z;Lm4/T;)V

    move v0, p3

    iput v0, v6, Lp4/T;->g:I

    move v0, p7

    iput-boolean v0, v6, Lp4/T;->i:Z

    move v0, p8

    iput-boolean v0, v6, Lp4/T;->j:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lp4/T;->m:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lp4/T;->n:Lb5/z;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lp4/T;->o:Lp4/T;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic K0()Lm4/m;
    .locals 0

    invoke-virtual {p0}, Lp4/T;->O0()Lp4/T;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lk4/j;LK4/g;I)Lp4/T;
    .locals 13

    move-object v0, p0

    new-instance v12, Lp4/T;

    invoke-virtual {p0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/U;->getType()Lb5/z;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/T;->M0()Z

    move-result v7

    sget-object v11, Lm4/T;->h:Lm4/U;

    iget-boolean v9, v0, Lp4/T;->m:Z

    iget-object v10, v0, Lp4/T;->n:Lb5/z;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lp4/T;->j:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    return-object v12
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lp4/T;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp4/T;->N0()Lm4/b;

    move-result-object p0

    check-cast p0, Lm4/d;

    invoke-interface {p0}, Lm4/d;->getKind()Lm4/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N0()Lm4/b;
    .locals 1

    invoke-super {p0}, Lp4/p;->f()Lm4/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm4/b;

    return-object p0
.end method

.method public final O0()Lp4/T;
    .locals 1

    iget-object v0, p0, Lp4/T;->o:Lp4/T;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp4/T;->O0()Lp4/T;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()Lm4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/T;->O0()Lp4/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lm4/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lp4/T;->O0()Lp4/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a0()LP4/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lb5/c0;)Lm4/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb5/c0;->a:Lb5/X;

    invoke-virtual {p1}, Lb5/X;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic f()Lm4/l;
    .locals 0

    invoke-virtual {p0}, Lp4/T;->N0()Lm4/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lp4/T;->N0()Lm4/b;

    move-result-object v0

    invoke-interface {v0}, Lm4/b;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/b;

    invoke-interface {v2}, Lm4/b;->y()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lp4/T;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/T;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getVisibility()Lm4/p;
    .locals 1

    sget-object p0, Lm4/q;->f:Lm4/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lm4/n;->L(Lp4/T;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
