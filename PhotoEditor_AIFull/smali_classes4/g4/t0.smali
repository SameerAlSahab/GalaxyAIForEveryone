.class public abstract Lg4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg4/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lr4/e;
    .locals 48

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ls4/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lg4/D0;

    invoke-direct {v1, v0}, Lg4/D0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lg4/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/e;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lq2/u;

    invoke-direct {v3, v0}, Lq2/u;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lq2/u;

    const-class v5, LI3/p;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "Unit::class.java.classLoader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lq2/u;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/bumptech/glide/h;

    const/16 v5, 0xb

    invoke-direct {v7, v0, v5}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "runtime module for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v28, Lr4/d;->b:Lr4/d;

    sget-object v14, Lr4/d;->c:Lr4/d;

    const-string v5, "moduleName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, La5/l;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v5}, La5/l;-><init>(Ljava/lang/String;)V

    new-instance v13, Ll4/k;

    sget-object v5, Ll4/h;->FROM_DEPENDENCIES:Ll4/h;

    invoke-direct {v13, v15, v5}, Ll4/k;-><init>(La5/l;Ll4/h;)V

    new-instance v12, Lp4/B;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->g(Ljava/lang/String;)LK4/g;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v12, v0, v15, v13, v5}, Lp4/B;-><init>(LK4/g;La5/l;Lj4/h;I)V

    iget-object v5, v15, La5/l;->a:La5/n;

    invoke-interface {v5}, La5/n;->lock()V

    :try_start_0
    iget-object v0, v13, Lj4/h;->a:Lp4/B;

    if-nez v0, :cond_7

    iput-object v12, v13, Lj4/h;->a:Lp4/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5}, La5/n;->unlock()V

    new-instance v0, Lj4/l;

    const/4 v5, 0x1

    invoke-direct {v0, v12, v5}, Lj4/l;-><init>(Lp4/B;I)V

    iput-object v0, v13, Ll4/k;->f:Lj4/l;

    new-instance v0, LD4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lq2/u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD4/c;

    invoke-direct {v10, v15, v12}, LD4/c;-><init>(La5/o;Lm4/D;)V

    sget-object v16, LD4/j;->c:LD4/j;

    new-instance v9, Ly4/a;

    sget-object v17, Lw4/h;->c:Lw4/h;

    sget-object v18, Lw4/h;->a:Lw4/h;

    new-instance v8, LL/r;

    sget-object v29, LJ3/y;->a:LJ3/y;

    invoke-direct {v8, v15}, LL/r;-><init>(La5/o;)V

    sget-object v19, Lm4/U;->c:Lm4/U;

    sget-object v20, Lu4/a;->a:Lu4/a;

    new-instance v6, Lj4/m;

    invoke-direct {v6, v12, v10}, Lj4/m;-><init>(Lp4/B;LD4/c;)V

    new-instance v5, Lv4/c;

    move-object/from16 p0, v1

    sget-object v1, Lv4/t;->c:Lv4/t;

    invoke-direct {v5, v1}, Lv4/c;-><init>(Lv4/t;)V

    new-instance v22, LC4/f;

    sget-object v24, Ly4/b;->a:Ly4/b;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sget-object v23, Lv4/m;->a:Lv4/m;

    sget-object v21, Lc5/k;->b:Lc5/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Lc5/j;->b:Lc5/l;

    new-instance v27, LD4/j;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v5

    move-object v5, v9

    move-object/from16 v25, v6

    move-object v6, v15

    move-object/from16 v26, v8

    move-object v8, v3

    move-object/from16 v46, v2

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v30, v4

    move-object v4, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object/from16 v47, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move-object/from16 v13, v26

    move-object/from16 v38, v4

    move-object v4, v15

    move-object/from16 v15, v31

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v47

    move-object/from16 v20, v25

    move-object/from16 v25, v42

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v27}, Ly4/a;-><init>(La5/l;Lcom/bumptech/glide/h;Lq2/u;LD4/i;Lw4/h;Lr4/d;Lw4/h;LL/r;Lr4/d;Lq2/u;LD4/j;Lm4/U;Lu4/a;Lp4/B;Lj4/m;Lv4/c;LC4/f;Lv4/m;Ly4/b;Lc5/l;Lv4/t;LD4/j;)V

    new-instance v1, Ly4/d;

    invoke-direct {v1, v2}, Ly4/d;-><init>(Ly4/a;)V

    sget-object v2, LJ4/f;->g:LJ4/f;

    const-string v5, "jvmMetadataVersion"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LT1/d;

    const/4 v5, 0x6

    invoke-direct {v11, v5, v3, v0}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LO0/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LO0/a;->a:Ljava/lang/Object;

    new-instance v5, LA4/f;

    const/4 v6, 0x3

    invoke-direct {v5, v12, v6}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, La5/l;->b(LW3/b;)La5/e;

    move-result-object v5

    iput-object v5, v12, LO0/a;->b:Ljava/lang/Object;

    move-object/from16 v6, v47

    iput-object v6, v12, LO0/a;->c:Ljava/lang/Object;

    move-object/from16 v5, v38

    iput-object v5, v12, LO0/a;->d:Ljava/lang/Object;

    new-instance v7, Lz/h;

    invoke-direct {v7, v6, v5}, Lz/h;-><init>(Lm4/D;LD4/c;)V

    iput-object v7, v12, LO0/a;->e:Ljava/lang/Object;

    sget-object v7, LJ4/f;->g:LJ4/f;

    iput-object v7, v12, LO0/a;->f:Ljava/lang/Object;

    iput-object v2, v12, LO0/a;->f:Ljava/lang/Object;

    sget-object v2, Lb5/o;->a:Lb5/o;

    invoke-static {v2}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v2, v6, Lp4/B;->e:Lj4/h;

    instance-of v7, v2, Ll4/k;

    if-eqz v7, :cond_2

    check-cast v2, Ll4/k;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v7, LX4/k;

    sget-object v15, LD4/j;->b:LD4/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll4/k;->I()Ll4/q;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    sget-object v8, Lo4/a;->b:Lo4/a;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ll4/k;->I()Ll4/q;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lo4/a;->d:Lo4/a;

    goto :goto_3

    :goto_4
    sget-object v20, LJ4/i;->a:LL4/i;

    new-instance v2, LL/r;

    invoke-direct {v2, v4}, LL/r;-><init>(La5/o;)V

    const/high16 v24, 0x40000

    move-object v8, v7

    move-object v9, v4

    move-object v10, v6

    move-object v13, v1

    move-object/from16 v14, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v5

    move-object/from16 v21, v42

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v24}, LX4/k;-><init>(La5/o;Lm4/D;LX4/g;LX4/b;Lm4/M;LX4/m;LX4/n;Ljava/lang/Iterable;LD4/c;Lo4/b;Lo4/d;LL4/i;Lc5/l;LL/r;Ljava/util/List;I)V

    iput-object v7, v0, LD4/i;->a:LX4/k;

    new-instance v2, LA/e;

    const/16 v8, 0x16

    invoke-direct {v2, v1, v8}, LA/e;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v31

    iput-object v2, v8, Lq2/u;->a:Ljava/lang/Object;

    new-instance v2, Ll4/r;

    invoke-virtual/range {v32 .. v32}, Ll4/k;->I()Ll4/q;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Ll4/k;->I()Ll4/q;

    move-result-object v9

    new-instance v10, LL/r;

    invoke-direct {v10, v4}, LL/r;-><init>(La5/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v30

    invoke-direct {v2, v4, v11, v6}, Ll4/r;-><init>(La5/l;Lq2/u;Lp4/B;)V

    new-instance v11, LX4/k;

    new-instance v12, LC1/a;

    const/16 v13, 0x14

    invoke-direct {v12, v2, v13}, LC1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LT1/d;

    sget-object v14, LY4/a;->m:LY4/a;

    invoke-direct {v13, v6, v5, v14}, LT1/d;-><init>(Lm4/D;LD4/c;LY4/a;)V

    sget-object v35, LX4/m;->a:LX4/l;

    sget-object v36, LX4/l;->c:LX4/l;

    new-instance v15, Lk4/a;

    invoke-direct {v15, v4, v6}, Lk4/a;-><init>(La5/l;Lp4/B;)V

    move-object/from16 v16, v7

    new-instance v7, Ll4/g;

    invoke-direct {v7, v4, v6}, Ll4/g;-><init>(La5/l;Lp4/B;)V

    filled-new-array {v15, v7}, [Lo4/c;

    move-result-object v7

    invoke-static {v7}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    iget-object v7, v14, LW4/a;->a:LL4/i;

    move-object/from16 v41, v7

    const/high16 v45, 0xc0000

    const/16 v44, 0x0

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v2

    move-object/from16 v38, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v43, v10

    invoke-direct/range {v29 .. v45}, LX4/k;-><init>(La5/o;Lm4/D;LX4/g;LX4/b;Lm4/M;LX4/m;LX4/n;Ljava/lang/Iterable;LD4/c;Lo4/b;Lo4/d;LL4/i;Lc5/l;LL/r;Ljava/util/List;I)V

    iput-object v11, v2, Ll4/r;->c:LX4/k;

    filled-new-array {v6}, [Lp4/B;

    move-result-object v4

    invoke-static {v4}, LJ3/k;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/h;

    const/16 v7, 0x8

    invoke-direct {v5, v4, v7}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, Lp4/B;->i:Lcom/bumptech/glide/h;

    new-instance v4, Lp4/n;

    filled-new-array {v1, v2}, [Lm4/M;

    move-result-object v1

    invoke-static {v1}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lp4/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, v6, Lp4/B;->j:Lm4/J;

    new-instance v1, Lr4/e;

    new-instance v2, Li3/a;

    invoke-direct {v2, v0, v3}, Li3/a;-><init>(LD4/i;Lq2/u;)V

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Lr4/e;-><init>(LX4/k;Li3/a;)V

    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v46

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/e;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v46, v3

    goto :goto_5

    :cond_7
    move-object v6, v12

    move-object/from16 v32, v13

    move-object v4, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iget-object v2, v2, Lj4/h;->a:Lp4/B;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v15

    :goto_6
    :try_start_2
    iget-object v1, v4, La5/l;->b:La5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5}, La5/n;->unlock()V

    throw v0
.end method
