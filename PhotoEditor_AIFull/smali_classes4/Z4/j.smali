.class public final LZ4/j;
.super Lp4/b;
.source "SourceFile"

# interfaces
.implements Lm4/l;


# instance fields
.field public final e:LF4/j;

.field public final f:LH4/a;

.field public final g:Lm4/T;

.field public final i:LK4/b;

.field public final j:Lm4/B;

.field public final m:Lm4/p;

.field public final n:Lm4/g;

.field public final o:LW1/m2;

.field public final p:LU4/o;

.field public final q:LZ4/i;

.field public final r:Lm4/S;

.field public final s:LD4/c;

.field public final t:Lm4/l;

.field public final u:La5/h;

.field public final v:La5/i;

.field public final w:La5/i;

.field public final x:La5/h;

.field public final y:LX4/u;

.field public final z:Ln4/h;


# direct methods
.method public constructor <init>(LW1/m2;LF4/j;LH4/f;LH4/a;Lm4/T;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->a:La5/o;

    iget v1, v9, LF4/j;->e:I

    invoke-static {v3, v1}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object v1

    invoke-virtual {v1}, LK4/b;->i()LK4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lp4/b;-><init>(La5/o;LK4/g;)V

    iput-object v9, v7, LZ4/j;->e:LF4/j;

    move-object/from16 v6, p4

    iput-object v6, v7, LZ4/j;->f:LH4/a;

    iput-object v10, v7, LZ4/j;->g:Lm4/T;

    iget v0, v9, LF4/j;->e:I

    invoke-static {v3, v0}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object v0

    iput-object v0, v7, LZ4/j;->i:LK4/b;

    sget-object v0, LH4/e;->e:LH4/c;

    iget v1, v9, LF4/j;->d:I

    invoke-virtual {v0, v1}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/A;

    invoke-static {v0}, LX4/l;->e(LF4/A;)Lm4/B;

    move-result-object v0

    iput-object v0, v7, LZ4/j;->j:Lm4/B;

    sget-object v0, LH4/e;->d:LH4/c;

    iget v1, v9, LF4/j;->d:I

    invoke-virtual {v0, v1}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/f0;

    invoke-static {v0}, Lg1/S;->k(LF4/f0;)Lm4/p;

    move-result-object v0

    iput-object v0, v7, LZ4/j;->m:Lm4/p;

    sget-object v0, LH4/e;->f:LH4/c;

    iget v1, v9, LF4/j;->d:I

    invoke-virtual {v0, v1}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX4/x;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm4/g;->CLASS:Lm4/g;

    :goto_1
    move-object v13, v0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lm4/g;->OBJECT:Lm4/g;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lm4/g;->ANNOTATION_CLASS:Lm4/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lm4/g;->ENUM_ENTRY:Lm4/g;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lm4/g;->ENUM_CLASS:Lm4/g;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lm4/g;->INTERFACE:Lm4/g;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lm4/g;->CLASS:Lm4/g;

    goto :goto_1

    :goto_2
    iput-object v13, v7, LZ4/j;->n:Lm4/g;

    iget-object v2, v9, LF4/j;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/p;

    iget-object v0, v9, LF4/j;->H:LF4/X;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ls3/p;-><init>(LF4/X;)V

    sget-object v0, LH4/h;->b:LH4/h;

    iget-object v0, v9, LF4/j;->J:LF4/e0;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/f;->e(LF4/e0;)LH4/h;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, LW1/m2;->a(Lm4/l;Ljava/util/List;LH4/f;Ls3/p;LH4/h;LH4/a;)LW1/m2;

    move-result-object v0

    iput-object v0, v7, LZ4/j;->o:LW1/m2;

    sget-object v1, Lm4/g;->ENUM_CLASS:Lm4/g;

    iget-object v2, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v2, LX4/k;

    if-ne v13, v1, :cond_1

    new-instance v3, LU4/r;

    iget-object v4, v2, LX4/k;->a:La5/o;

    invoke-direct {v3, v4, p0}, LU4/r;-><init>(La5/o;LZ4/j;)V

    goto :goto_3

    :cond_1
    sget-object v3, LU4/m;->b:LU4/m;

    :goto_3
    iput-object v3, v7, LZ4/j;->p:LU4/o;

    new-instance v3, LZ4/i;

    invoke-direct {v3, p0}, LZ4/i;-><init>(LZ4/j;)V

    iput-object v3, v7, LZ4/j;->q:LZ4/i;

    sget-object v3, Lm4/S;->d:Lm4/U;

    iget-object v4, v2, LX4/k;->a:La5/o;

    iget-object v5, v2, LX4/k;->q:Lc5/k;

    check-cast v5, Lc5/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LY4/b;

    invoke-direct {v5, v12, v11, p0}, LY4/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storageManager"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm4/S;

    invoke-direct {v3, p0, v4, v5}, Lm4/S;-><init>(Lp4/b;La5/o;LW3/b;)V

    iput-object v3, v7, LZ4/j;->r:Lm4/S;

    const/4 v3, 0x0

    if-ne v13, v1, :cond_2

    new-instance v1, LD4/c;

    invoke-direct {v1, p0}, LD4/c;-><init>(LZ4/j;)V

    goto :goto_4

    :cond_2
    move-object v1, v3

    :goto_4
    iput-object v1, v7, LZ4/j;->s:LD4/c;

    iget-object v1, v8, LW1/m2;->c:Ljava/lang/Object;

    check-cast v1, Lm4/l;

    iput-object v1, v7, LZ4/j;->t:Lm4/l;

    new-instance v4, LZ4/h;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LZ4/h;-><init>(LZ4/j;I)V

    iget-object v6, v2, LX4/k;->a:La5/o;

    move-object v2, v6

    check-cast v2, La5/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La5/h;

    invoke-direct {v5, v2, v4}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v5, v7, LZ4/j;->u:La5/h;

    new-instance v2, LZ4/h;

    invoke-direct {v2, p0, v11}, LZ4/h;-><init>(LZ4/j;I)V

    move-object v4, v6

    check-cast v4, La5/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La5/i;

    invoke-direct {v5, v4, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v5, v7, LZ4/j;->v:La5/i;

    new-instance v2, LZ4/h;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LZ4/h;-><init>(LZ4/j;I)V

    move-object v4, v6

    check-cast v4, La5/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La5/h;

    invoke-direct {v5, v4, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    new-instance v2, LZ4/h;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, LZ4/h;-><init>(LZ4/j;I)V

    move-object v4, v6

    check-cast v4, La5/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La5/i;

    invoke-direct {v5, v4, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v5, v7, LZ4/j;->w:La5/i;

    new-instance v2, LZ4/h;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LZ4/h;-><init>(LZ4/j;I)V

    move-object v4, v6

    check-cast v4, La5/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La5/h;

    invoke-direct {v5, v4, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v5, v7, LZ4/j;->x:La5/h;

    new-instance v8, LX4/u;

    instance-of v2, v1, LZ4/j;

    if-eqz v2, :cond_3

    check-cast v1, LZ4/j;

    goto :goto_5

    :cond_3
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_4

    iget-object v1, v1, LZ4/j;->y:LX4/u;

    move-object v5, v1

    goto :goto_6

    :cond_4
    move-object v5, v3

    :goto_6
    iget-object v1, v0, LW1/m2;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LH4/f;

    iget-object v0, v0, LW1/m2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls3/p;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LX4/u;-><init>(LF4/j;LH4/f;Ls3/p;Lm4/T;LX4/u;)V

    iput-object v8, v7, LZ4/j;->y:LX4/u;

    sget-object v0, LH4/e;->c:LH4/b;

    iget v1, v9, LF4/j;->d:I

    invoke-virtual {v0, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ln4/g;->a:Ln4/f;

    goto :goto_7

    :cond_5
    new-instance v0, LZ4/x;

    new-instance v1, LZ4/h;

    invoke-direct {v1, p0, v12}, LZ4/h;-><init>(LZ4/j;I)V

    invoke-direct {v0, v6, v1}, LZ4/x;-><init>(La5/o;LW3/a;)V

    :goto_7
    iput-object v0, v7, LZ4/j;->z:Ln4/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final J(Lc5/f;)LU4/n;
    .locals 1

    iget-object p0, p0, LZ4/j;->r:Lm4/S;

    iget-object p1, p0, Lm4/S;->a:Lp4/b;

    invoke-static {p1}, LR4/f;->j(Lm4/l;)Lm4/D;

    iget-object p0, p0, Lm4/S;->c:La5/i;

    sget-object p1, Lm4/S;->e:[Ld4/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/n;

    return-object p0
.end method

.method public final L()Lm4/X;
    .locals 0

    iget-object p0, p0, LZ4/j;->x:La5/h;

    invoke-interface {p0}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/X;

    return-object p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LZ4/j;->o:LW1/m2;

    iget-object v1, v0, LW1/m2;->d:Ljava/lang/Object;

    check-cast v1, Ls3/p;

    iget-object v2, p0, LZ4/j;->e:LF4/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LF4/j;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, LF4/j;->q:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ls3/p;->a(I)LF4/Q;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/Q;

    iget-object v4, v0, LW1/m2;->h:Ljava/lang/Object;

    check-cast v4, LX4/E;

    invoke-virtual {v4, v3}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v3

    new-instance v4, Lp4/w;

    invoke-virtual {p0}, Lp4/b;->u0()Lp4/w;

    move-result-object v6

    new-instance v7, LV4/a;

    invoke-direct {v7, p0, v3, v5}, LV4/a;-><init>(Lm4/f;Lb5/z;LK4/g;)V

    sget-object v3, Ln4/g;->a:Ln4/f;

    invoke-direct {v4, v6, v7, v3}, Lp4/w;-><init>(Lm4/l;LE4/d;Ln4/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final P()Z
    .locals 1

    sget-object v0, LH4/e;->f:LH4/c;

    iget-object p0, p0, LZ4/j;->e:LF4/j;

    iget p0, p0, LF4/j;->d:I

    invoke-virtual {v0, p0}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LF4/i;->COMPANION_OBJECT:LF4/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S()Z
    .locals 1

    sget-object v0, LH4/e;->l:LH4/b;

    iget-object p0, p0, LZ4/j;->e:LF4/j;

    iget p0, p0, LF4/j;->d:I

    invoke-virtual {v0, p0}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 3

    sget-object v0, LH4/e;->k:LH4/b;

    iget-object v1, p0, LZ4/j;->e:LF4/j;

    iget v1, v1, LF4/j;->d:I

    invoke-virtual {v0, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LZ4/j;->f:LH4/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LH4/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final X()Z
    .locals 1

    sget-object v0, LH4/e;->j:LH4/b;

    iget-object p0, p0, LZ4/j;->e:LF4/j;

    iget p0, p0, LF4/j;->d:I

    invoke-virtual {v0, p0}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Y()LU4/n;
    .locals 0

    iget-object p0, p0, LZ4/j;->p:LU4/o;

    return-object p0
.end method

.method public final b0()LZ4/g;
    .locals 2

    iget-object v0, p0, LZ4/j;->o:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->q:Lc5/k;

    check-cast v0, Lc5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ4/j;->r:Lm4/S;

    iget-object v0, p0, Lm4/S;->a:Lp4/b;

    invoke-static {v0}, LR4/f;->j(Lm4/l;)Lm4/D;

    iget-object p0, p0, Lm4/S;->c:La5/i;

    sget-object v0, Lm4/S;->e:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/n;

    check-cast p0, LZ4/g;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LZ4/j;->v:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c0(LK4/g;)Lb5/D;
    .locals 4

    invoke-virtual {p0}, LZ4/j;->b0()LZ4/g;

    move-result-object p0

    sget-object v0, Lu4/b;->FROM_DESERIALIZATION:Lu4/b;

    invoke-virtual {p0, p1, v0}, LZ4/g;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm4/Q;

    invoke-interface {v3}, Lm4/b;->G()Lp4/w;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lm4/Q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lm4/Y;->getType()Lb5/z;

    move-result-object p1

    :cond_4
    check-cast p1, Lb5/D;

    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LZ4/j;->w:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    iget-object p0, p0, LZ4/j;->t:Lm4/l;

    return-object p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    iget-object p0, p0, LZ4/j;->z:Ln4/h;

    return-object p0
.end method

.method public final getKind()Lm4/g;
    .locals 0

    iget-object p0, p0, LZ4/j;->n:Lm4/g;

    return-object p0
.end method

.method public final getSource()Lm4/T;
    .locals 0

    iget-object p0, p0, LZ4/j;->g:Lm4/T;

    return-object p0
.end method

.method public final getVisibility()Lm4/p;
    .locals 0

    iget-object p0, p0, LZ4/j;->m:Lm4/p;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ4/j;->o:LW1/m2;

    iget-object p0, p0, LW1/m2;->h:Ljava/lang/Object;

    check-cast p0, LX4/E;

    iget-object p0, p0, LX4/E;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, LH4/e;->i:LH4/b;

    iget-object p0, p0, LZ4/j;->e:LF4/j;

    iget p0, p0, LF4/j;->d:I

    invoke-virtual {v0, p0}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, LH4/e;->k:LH4/b;

    iget-object v1, p0, LZ4/j;->e:LF4/j;

    iget v1, v1, LF4/j;->d:I

    invoke-virtual {v0, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LZ4/j;->f:LH4/a;

    iget v0, p0, LH4/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, LH4/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LH4/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Lm4/B;
    .locals 0

    iget-object p0, p0, LZ4/j;->j:Lm4/B;

    return-object p0
.end method

.method public final o()Lb5/P;
    .locals 0

    iget-object p0, p0, LZ4/j;->q:LZ4/i;

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, LH4/e;->g:LH4/b;

    iget-object p0, p0, LZ4/j;->e:LF4/j;

    iget p0, p0, LF4/j;->d:I

    invoke-virtual {v0, p0}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 1

    sget-object v0, LH4/e;->h:LH4/b;

    iget-object p0, p0, LZ4/j;->e:LF4/j;

    iget p0, p0, LF4/j;->d:I

    invoke-virtual {v0, p0}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LZ4/j;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp4/b;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lp4/k;
    .locals 0

    iget-object p0, p0, LZ4/j;->u:La5/h;

    invoke-interface {p0}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/k;

    return-object p0
.end method
