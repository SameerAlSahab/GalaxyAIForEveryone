.class public final LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/c;


# instance fields
.field public final b:LY4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY4/c;->b:LY4/e;

    return-void
.end method


# virtual methods
.method public a(La5/o;Lm4/D;Ljava/lang/Iterable;Lo4/d;Lo4/b;Z)Lm4/J;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj4/o;->p:Ljava/util/Set;

    new-instance v3, LY4/b;

    move-object/from16 v4, p0

    iget-object v4, v4, LY4/c;->b:LY4/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LY4/b;-><init>(IILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/c;

    sget-object v5, LY4/a;->m:LY4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LY4/a;->a(LK4/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LY4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v2, v6}, LJ3/G;->e(LK4/c;La5/o;Lm4/D;Ljava/io/InputStream;)LY4/d;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, Lm4/L;

    invoke-direct {v7, v9}, Lm4/L;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, LD4/c;

    invoke-direct {v6, v1, v2}, LD4/c;-><init>(La5/o;Lm4/D;)V

    new-instance v5, LX4/k;

    new-instance v3, LC1/a;

    const/16 v0, 0x14

    invoke-direct {v3, v7, v0}, LC1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LT1/d;

    sget-object v0, LY4/a;->m:LY4/a;

    invoke-direct {v4, v2, v6, v0}, LT1/d;-><init>(Lm4/D;LD4/c;LY4/a;)V

    sget-object v17, LX4/m;->a:LX4/l;

    sget-object v18, LX4/l;->c:LX4/l;

    new-instance v12, LL/r;

    move-object v14, v12

    invoke-direct {v12, v1}, LL/r;-><init>(La5/o;)V

    iget-object v12, v0, LW4/a;->a:LL4/i;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, LX4/k;-><init>(La5/o;Lm4/D;LX4/g;LX4/b;Lm4/M;LX4/m;LX4/n;Ljava/lang/Iterable;LD4/c;Lo4/b;Lo4/d;LL4/i;Lc5/l;LL/r;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/d;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LY4/d;->M0(LX4/k;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
