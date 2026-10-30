.class public Lcom/bumptech/glide/n;
.super LT/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lcom/bumptech/glide/n;

.field public C:Lcom/bumptech/glide/n;

.field public final D:Z

.field public E:Z

.field public F:Z

.field public final u:Landroid/content/Context;

.field public final v:Lcom/bumptech/glide/p;

.field public final w:Ljava/lang/Class;

.field public final x:Lcom/bumptech/glide/g;

.field public y:Lcom/bumptech/glide/a;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT/f;

    invoke-direct {v0}, LT/a;-><init>()V

    sget-object v1, LE/o;->c:LE/o;

    invoke-virtual {v0, v1}, LT/a;->f(LE/o;)LT/a;

    move-result-object v0

    check-cast v0, LT/f;

    sget-object v1, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, LT/a;->w(Lcom/bumptech/glide/i;)LT/a;

    move-result-object v0

    check-cast v0, LT/f;

    invoke-virtual {v0}, LT/a;->C()LT/a;

    move-result-object v0

    check-cast v0, LT/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LT/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/n;->D:Z

    iput-object p2, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/p;

    iput-object p3, p0, Lcom/bumptech/glide/n;->w:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/n;->u:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Landroidx/collection/ArrayMap;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/n;->x:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/p;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz2/d;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/n;->J(Lz2/d;)Lcom/bumptech/glide/n;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/p;->m:LT/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->K(LT/a;)Lcom/bumptech/glide/n;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public J(Lz2/d;)Lcom/bumptech/glide/n;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->M()Lcom/bumptech/glide/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->J(Lz2/d;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public K(LT/a;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-static {p1}, LX/h;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LT/a;->a(LT/a;)LT/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/n;

    return-object p0
.end method

.method public final L(Ljava/lang/Object;LU/f;LT/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILT/a;)LT/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p4

    move-object/from16 v14, p8

    iget-object v2, v0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    if-eqz v2, :cond_0

    new-instance v2, LT/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v15, v3}, LT/b;-><init>(Ljava/lang/Object;LT/e;)V

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    if-eqz v2, :cond_9

    iget-boolean v3, v0, Lcom/bumptech/glide/n;->F:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    iget-boolean v4, v2, Lcom/bumptech/glide/n;->D:Z

    if-eqz v4, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    iget v2, v2, LT/a;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, LT/a;->m(II)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    iget-object v2, v2, LT/a;->c:Lcom/bumptech/glide/i;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/bumptech/glide/m;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v11, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LT/a;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/i;->HIGH:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    iget v3, v2, LT/a;->g:I

    iget v2, v2, LT/a;->f:I

    invoke-static/range {p6 .. p7}, LX/o;->i(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    iget v5, v4, LT/a;->g:I

    iget v4, v4, LT/a;->f:I

    invoke-static {v5, v4}, LX/o;->i(II)Z

    move-result v4

    if-nez v4, :cond_7

    iget v2, v14, LT/a;->g:I

    iget v3, v14, LT/a;->f:I

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_5

    :cond_7
    move/from16 v19, v2

    move/from16 v18, v3

    :goto_5
    new-instance v10, LT/i;

    invoke-direct {v10, v15, v12}, LT/i;-><init>(Ljava/lang/Object;LT/e;)V

    iget-object v5, v0, Lcom/bumptech/glide/n;->z:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/n;->x:Lcom/bumptech/glide/g;

    iget-object v9, v3, Lcom/bumptech/glide/g;->g:LE/u;

    iget-object v8, v1, Lcom/bumptech/glide/a;->a:LV/a;

    new-instance v7, LT/h;

    iget-object v2, v0, Lcom/bumptech/glide/n;->u:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/n;->w:Ljava/lang/Class;

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v20, v7

    move-object/from16 v7, p8

    move-object/from16 v21, v8

    move/from16 v8, p6

    move-object/from16 v22, v9

    move/from16 v9, p7

    move-object/from16 p3, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, LT/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LT/a;IILcom/bumptech/glide/i;LU/f;Ljava/util/ArrayList;LT/e;LE/u;LV/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/n;->F:Z

    iget-object v9, v0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/n;->L(Ljava/lang/Object;LU/f;LT/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILT/a;)LT/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/n;->F:Z

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    iput-object v3, v2, LT/i;->c:LT/h;

    iput-object v1, v2, LT/i;->d:LT/c;

    move-object v10, v2

    :goto_6
    move-object/from16 v9, v23

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v23, v13

    iget-object v5, v0, Lcom/bumptech/glide/n;->z:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/n;->x:Lcom/bumptech/glide/g;

    iget-object v14, v3, Lcom/bumptech/glide/g;->g:LE/u;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:LV/a;

    new-instance v16, LT/h;

    iget-object v2, v0, Lcom/bumptech/glide/n;->u:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/n;->w:Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v15}, LT/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LT/a;IILcom/bumptech/glide/i;LU/f;Ljava/util/ArrayList;LT/e;LE/u;LV/a;)V

    move-object/from16 v10, v16

    goto :goto_6

    :goto_7
    if-nez v9, :cond_a

    return-object v10

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    iget v2, v1, LT/a;->g:I

    iget v1, v1, LT/a;->f:I

    invoke-static/range {p6 .. p7}, LX/o;->i(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    iget v4, v3, LT/a;->g:I

    iget v3, v3, LT/a;->f:I

    invoke-static {v4, v3}, LX/o;->i(II)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, p8

    iget v1, v3, LT/a;->g:I

    iget v2, v3, LT/a;->f:I

    move v6, v1

    move v7, v2

    goto :goto_8

    :cond_b
    move v7, v1

    move v6, v2

    :goto_8
    iget-object v8, v0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    iget-object v4, v8, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    iget-object v5, v8, LT/a;->c:Lcom/bumptech/glide/i;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/n;->L(Ljava/lang/Object;LU/f;LT/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILT/a;)LT/c;

    move-result-object v0

    iput-object v10, v9, LT/b;->c:LT/c;

    iput-object v0, v9, LT/b;->d:LT/c;

    return-object v9
.end method

.method public M()Lcom/bumptech/glide/n;
    .locals 2

    invoke-super {p0}, LT/a;->c()LT/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/n;

    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/n;->M()Lcom/bumptech/glide/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/n;->M()Lcom/bumptech/glide/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    :cond_2
    return-object p0
.end method

.method public final N(LU/f;LT/a;)V
    .locals 10

    invoke-static {p1}, LX/h;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/n;->E:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    iget-object v6, p2, LT/a;->c:Lcom/bumptech/glide/i;

    iget v7, p2, LT/a;->g:I

    iget v8, p2, LT/a;->f:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/n;->L(Ljava/lang/Object;LU/f;LT/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILT/a;)LT/c;

    move-result-object v0

    invoke-interface {p1}, LU/f;->getRequest()LT/c;

    move-result-object v1

    invoke-interface {v0, v1}, LT/c;->f(LT/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, LT/a;->e:Z

    if-nez p2, :cond_0

    invoke-interface {v1}, LT/c;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument must not be null"

    invoke-static {v1, p0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LT/c;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, LT/c;->begin()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/p;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/p;->m(LU/f;)V

    invoke-interface {p1, v0}, LU/f;->a(LT/c;)V

    iget-object p0, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/p;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/m;

    iget-object p2, p2, Lcom/bumptech/glide/manager/m;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/p;->d:LT0/a;

    iget-object p2, p1, LT0/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p1, LT0/a;->b:Z

    if-nez p2, :cond_3

    invoke-interface {v0}, LT/c;->begin()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LT/c;->clear()V

    const-string p2, "RequestTracker"

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Paused, delaying request"

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p1, LT0/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LX/o;->a()V

    invoke-static {p1}, LX/h;->b(Ljava/lang/Object;)V

    iget v0, p0, LT/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/m;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->c()LT/a;

    move-result-object v0

    invoke-virtual {v0}, LT/a;->p()LT/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->c()LT/a;

    move-result-object v0

    invoke-virtual {v0}, LT/a;->q()LT/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->c()LT/a;

    move-result-object v0

    invoke-virtual {v0}, LT/a;->p()LT/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->c()LT/a;

    move-result-object v0

    invoke-virtual {v0}, LT/a;->o()LT/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/n;->x:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->c:LL/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/n;->w:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LU/b;

    invoke-direct {v1, p1}, LU/d;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LU/c;

    invoke-direct {v1, p1}, LU/d;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/n;->N(LU/f;LT/a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(LB/d;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->R(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public Q(Landroid/net/Uri;)Lcom/bumptech/glide/n;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->R(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/n;->u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, LT/a;->D(Landroid/content/res/Resources$Theme;)LT/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/n;

    sget-object v0, LW/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LW/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/h;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot resolve info for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, LW/e;

    invoke-direct {v3, v2}, LW/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LC/h;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, LW/a;

    invoke-direct {v0, p0, v2}, LW/a;-><init>(ILC/h;)V

    invoke-virtual {p1, v0}, LT/a;->B(LC/h;)LT/a;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/n;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Lcom/bumptech/glide/n;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->M()Lcom/bumptech/glide/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->R(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/n;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/n;->E:Z

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public bridge synthetic a(LT/a;)LT/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->K(LT/a;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()LT/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->M()Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->M()Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/n;

    invoke-super {p0, p1}, LT/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/n;->w:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/n;->w:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    iget-object v2, p1, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/n;->z:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/n;->z:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    iget-object v2, p1, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    iget-object v2, p1, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/n;->D:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/n;->D:Z

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lcom/bumptech/glide/n;->E:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/n;->E:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LT/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/n;->w:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/a;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/n;->z:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/n;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/n;->B:Lcom/bumptech/glide/n;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/n;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/n;->D:Z

    invoke-static {v1, v0}, LX/o;->g(II)I

    move-result v0

    iget-boolean p0, p0, Lcom/bumptech/glide/n;->E:Z

    invoke-static {p0, v0}, LX/o;->g(II)I

    move-result p0

    return p0
.end method
