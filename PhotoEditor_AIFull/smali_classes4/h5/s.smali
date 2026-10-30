.class public abstract Lh5/s;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lh5/i;

    sget-object v1, Lh5/t;->i:LK4/g;

    sget-object v2, Lh5/m;->e:Lh5/m;

    new-instance v3, Lh5/y;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lh5/y;-><init>(I)V

    filled-new-array {v2, v3}, [Lh5/e;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v1, Lh5/i;

    sget-object v3, Lh5/t;->j:LK4/g;

    new-instance v4, Lh5/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lh5/y;-><init>(I)V

    filled-new-array {v2, v4}, [Lh5/e;

    move-result-object v4

    sget-object v6, Lh5/h;->e:Lh5/h;

    invoke-direct {v1, v3, v4, v6}, Lh5/i;-><init>(LK4/g;[Lh5/e;LW3/b;)V

    new-instance v3, Lh5/i;

    sget-object v4, Lh5/t;->a:LK4/g;

    sget-object v6, Lh5/l;->c:Lh5/l;

    new-instance v7, Lh5/y;

    invoke-direct {v7, v5}, Lh5/y;-><init>(I)V

    sget-object v8, Lh5/l;->b:Lh5/l;

    filled-new-array {v2, v6, v7, v8}, [Lh5/e;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v4, Lh5/i;

    sget-object v7, Lh5/t;->b:LK4/g;

    new-instance v9, Lh5/y;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lh5/y;-><init>(I)V

    filled-new-array {v2, v6, v9, v8}, [Lh5/e;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v7, Lh5/i;

    sget-object v9, Lh5/t;->c:LK4/g;

    new-instance v10, Lh5/y;

    invoke-direct {v10}, Lh5/y;-><init>()V

    filled-new-array {v2, v6, v10, v8}, [Lh5/e;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v8, Lh5/i;

    sget-object v9, Lh5/t;->g:LK4/g;

    filled-new-array {v2}, [Lh5/e;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v9, Lh5/i;

    sget-object v10, Lh5/t;->f:LK4/g;

    sget-object v11, Lh5/z;->e:Lh5/z;

    sget-object v12, Lh5/u;->c:Lh5/u;

    filled-new-array {v2, v11, v6, v12}, [Lh5/e;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v10, Lh5/i;

    sget-object v13, Lh5/t;->h:LK4/g;

    sget-object v14, Lh5/z;->d:Lh5/z;

    filled-new-array {v2, v14}, [Lh5/e;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v13, Lh5/i;

    sget-object v15, Lh5/t;->k:LK4/g;

    filled-new-array {v2, v14}, [Lh5/e;

    move-result-object v5

    invoke-direct {v13, v15, v5}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v15, Lh5/i;

    sget-object v5, Lh5/t;->l:LK4/g;

    filled-new-array {v2, v14, v12}, [Lh5/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v12, Lh5/i;

    sget-object v5, Lh5/t;->p:LK4/g;

    move-object/from16 v17, v15

    filled-new-array {v2, v11, v6}, [Lh5/e;

    move-result-object v15

    invoke-direct {v12, v5, v15}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v15, Lh5/i;

    sget-object v5, Lh5/t;->q:LK4/g;

    move-object/from16 v18, v12

    filled-new-array {v2, v11, v6}, [Lh5/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v12, Lh5/i;

    sget-object v5, Lh5/t;->d:LK4/g;

    sget-object v19, Lh5/m;->d:Lh5/m;

    move-object/from16 v20, v15

    filled-new-array/range {v19 .. v19}, [Lh5/e;

    move-result-object v15

    move-object/from16 v19, v13

    sget-object v13, Lh5/h;->f:Lh5/h;

    invoke-direct {v12, v5, v15, v13}, Lh5/i;-><init>(LK4/g;[Lh5/e;LW3/b;)V

    new-instance v13, Lh5/i;

    sget-object v5, Lh5/t;->e:LK4/g;

    sget-object v15, Lh5/v;->c:Lh5/v;

    filled-new-array {v2, v15, v11, v6}, [Lh5/e;

    move-result-object v15

    invoke-direct {v13, v5, v15}, Lh5/i;-><init>(LK4/g;[Lh5/e;)V

    new-instance v15, Lh5/i;

    sget-object v5, Lh5/t;->s:Ljava/util/Set;

    move-object/from16 v21, v13

    filled-new-array {v2, v11, v6}, [Lh5/e;

    move-result-object v13

    invoke-direct {v15, v5, v13}, Lh5/i;-><init>(Ljava/util/Set;[Lh5/e;)V

    new-instance v13, Lh5/i;

    sget-object v5, Lh5/t;->r:Ljava/util/Set;

    move-object/from16 v22, v15

    filled-new-array {v2, v14}, [Lh5/e;

    move-result-object v15

    invoke-direct {v13, v5, v15}, Lh5/i;-><init>(Ljava/util/Set;[Lh5/e;)V

    new-instance v15, Lh5/i;

    sget-object v5, Lh5/t;->n:LK4/g;

    move-object/from16 v23, v13

    sget-object v13, Lh5/t;->o:LK4/g;

    filled-new-array {v5, v13}, [LK4/g;

    move-result-object v5

    invoke-static {v5}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v2}, [Lh5/e;

    move-result-object v13

    move-object/from16 v24, v12

    sget-object v12, Lh5/h;->g:Lh5/h;

    invoke-direct {v15, v5, v13, v12}, Lh5/i;-><init>(Ljava/util/Collection;[Lh5/e;LW3/b;)V

    new-instance v13, Lh5/i;

    sget-object v5, Lh5/t;->t:Ljava/util/Set;

    sget-object v12, Lh5/w;->c:Lh5/w;

    filled-new-array {v2, v12, v11, v6}, [Lh5/e;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Lh5/i;-><init>(Ljava/util/Set;[Lh5/e;)V

    new-instance v31, Lh5/i;

    sget-object v5, Lh5/t;->m:Lm5/i;

    filled-new-array {v2, v14}, [Lh5/e;

    move-result-object v2

    sget-object v29, Lh5/h;->c:Lh5/h;

    const-string v6, "regex"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lh5/e;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v31

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v30}, Lh5/i;-><init>(LK4/g;Lm5/i;Ljava/util/Collection;LW3/b;[Lh5/e;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v17, v13

    move-object/from16 v16, v23

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v31

    filled-new-array/range {v0 .. v18}, [Lh5/i;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh5/s;->d:Ljava/util/List;

    return-void
.end method
