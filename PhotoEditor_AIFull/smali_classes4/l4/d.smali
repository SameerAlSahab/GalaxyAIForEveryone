.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LK4/b;

.field public static final f:LK4/c;

.field public static final g:LK4/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk4/g;->Function:Lk4/g;

    invoke-virtual {v1}, Lk4/g;->b()LK4/c;

    move-result-object v2

    iget-object v2, v2, LK4/c;->a:LK4/e;

    invoke-virtual {v2}, LK4/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk4/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk4/g;->KFunction:Lk4/g;

    invoke-virtual {v1}, Lk4/g;->b()LK4/c;

    move-result-object v3

    iget-object v3, v3, LK4/c;->a:LK4/e;

    invoke-virtual {v3}, LK4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk4/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk4/g;->SuspendFunction:Lk4/g;

    invoke-virtual {v1}, Lk4/g;->b()LK4/c;

    move-result-object v3

    iget-object v3, v3, LK4/c;->a:LK4/e;

    invoke-virtual {v3}, LK4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk4/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk4/g;->KSuspendFunction:Lk4/g;

    invoke-virtual {v1}, Lk4/g;->b()LK4/c;

    move-result-object v3

    iget-object v3, v3, LK4/c;->a:LK4/e;

    invoke-virtual {v3}, LK4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk4/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/d;->d:Ljava/lang/String;

    new-instance v0, LK4/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sput-object v0, Ll4/d;->e:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    sput-object v0, Ll4/d;->f:LK4/c;

    sget-object v0, LK4/j;->n:LK4/b;

    sput-object v0, Ll4/d;->g:LK4/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->m:Ljava/util/HashMap;

    sget-object v0, Lj4/n;->A:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->I:LK4/c;

    new-instance v3, LK4/b;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v7, Ll4/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    sget-object v0, Lj4/n;->z:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->H:LK4/c;

    new-instance v3, LK4/b;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v8, Ll4/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    sget-object v0, Lj4/n;->B:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->J:LK4/c;

    new-instance v3, LK4/b;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v9, Ll4/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    sget-object v0, Lj4/n;->C:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->K:LK4/c;

    new-instance v3, LK4/b;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v10, Ll4/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    sget-object v0, Lj4/n;->E:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->M:LK4/c;

    new-instance v3, LK4/b;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v11, Ll4/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    sget-object v0, Lj4/n;->D:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->L:LK4/c;

    new-instance v3, LK4/b;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v12, Ll4/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    sget-object v0, Lj4/n;->F:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    sget-object v3, Lj4/n;->N:LK4/c;

    new-instance v4, LK4/b;

    invoke-virtual {v1}, LK4/b;->g()LK4/c;

    move-result-object v13

    invoke-virtual {v1}, LK4/b;->g()LK4/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v13, Ll4/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->G:LK4/c;

    invoke-virtual {v1}, LK4/c;->f()LK4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/b;->d(LK4/g;)LK4/b;

    move-result-object v0

    sget-object v1, Lj4/n;->O:LK4/c;

    new-instance v3, LK4/b;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LK4/b;-><init>(LK4/c;LK4/c;Z)V

    new-instance v14, Ll4/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, Ll4/c;-><init>(LK4/b;LK4/b;LK4/b;)V

    filled-new-array/range {v7 .. v14}, [Ll4/c;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll4/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lj4/n;->a:LK4/e;

    invoke-static {v1, v3}, Ll4/d;->c(Ljava/lang/Class;LK4/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lj4/n;->f:LK4/e;

    invoke-static {v1, v3}, Ll4/d;->c(Ljava/lang/Class;LK4/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lj4/n;->e:LK4/e;

    invoke-static {v1, v3}, Ll4/d;->c(Ljava/lang/Class;LK4/e;)V

    sget-object v1, Lj4/n;->k:LK4/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v3

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-static {v3, v1}, Ll4/d;->a(LK4/b;LK4/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lj4/n;->c:LK4/e;

    invoke-static {v1, v3}, Ll4/d;->c(Ljava/lang/Class;LK4/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lj4/n;->i:LK4/e;

    invoke-static {v1, v3}, Ll4/d;->c(Ljava/lang/Class;LK4/e;)V

    sget-object v1, Lj4/n;->l:LK4/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v3

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-static {v3, v1}, Ll4/d;->a(LK4/b;LK4/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lj4/n;->j:LK4/e;

    invoke-static {v1, v3}, Ll4/d;->c(Ljava/lang/Class;LK4/e;)V

    sget-object v1, Lj4/n;->s:LK4/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v3

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-static {v3, v1}, Ll4/d;->a(LK4/b;LK4/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/c;

    iget-object v3, v1, Ll4/c;->a:LK4/b;

    iget-object v4, v1, Ll4/c;->b:LK4/b;

    invoke-static {v3, v4}, Ll4/d;->a(LK4/b;LK4/b;)V

    iget-object v1, v1, Ll4/c;->c:LK4/b;

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v6

    invoke-static {v6, v3}, Ll4/d;->b(LK4/c;LK4/b;)V

    sget-object v3, Ll4/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll4/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LK4/b;->b()LK4/c;

    move-result-object v3

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v4

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v1

    invoke-virtual {v1}, LK4/c;->i()LK4/e;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LK4/c;->i()LK4/e;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LS4/c;->values()[LS4/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LS4/c;->h()LK4/c;

    move-result-object v6

    invoke-static {v6}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v6

    invoke-virtual {v4}, LS4/c;->g()Lj4/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lj4/o;->k:LK4/c;

    invoke-virtual {v4}, Lj4/k;->d()LK4/g;

    move-result-object v4

    invoke-virtual {v7, v4}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v4

    invoke-static {v4}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v4

    invoke-static {v6, v4}, Ll4/d;->a(LK4/b;LK4/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lj4/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/b;

    new-instance v3, LK4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LK4/b;->i()LK4/g;

    move-result-object v6

    invoke-virtual {v6}, LK4/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v3

    sget-object v4, LK4/i;->b:LK4/g;

    invoke-virtual {v1, v4}, LK4/b;->d(LK4/g;)LK4/b;

    move-result-object v1

    invoke-static {v3, v1}, Ll4/d;->a(LK4/b;LK4/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, LK4/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    new-instance v3, LK4/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v4

    sget-object v6, Lj4/o;->k:LK4/c;

    invoke-direct {v3, v6, v4}, LK4/b;-><init>(LK4/c;LK4/g;)V

    invoke-static {v1, v3}, Ll4/d;->a(LK4/b;LK4/b;)V

    new-instance v1, LK4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll4/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LK4/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Ll4/d;->g:LK4/b;

    invoke-static {v1, v3}, Ll4/d;->b(LK4/c;LK4/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, Lk4/g;->KSuspendFunction:Lk4/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lk4/g;->b()LK4/c;

    move-result-object v3

    iget-object v3, v3, LK4/c;->a:LK4/e;

    invoke-virtual {v3}, LK4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk4/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LK4/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Ll4/d;->g:LK4/b;

    invoke-static {v1, v0}, Ll4/d;->b(LK4/c;LK4/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lj4/n;->b:LK4/e;

    invoke-virtual {v0}, LK4/e;->g()LK4/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v1

    invoke-static {v0, v1}, Ll4/d;->b(LK4/c;LK4/b;)V

    return-void
.end method

.method public static a(LK4/b;LK4/b;)V
    .locals 2

    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->i()LK4/e;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LK4/b;->b()LK4/c;

    move-result-object p1

    invoke-static {p1, p0}, Ll4/d;->b(LK4/c;LK4/b;)V

    return-void
.end method

.method public static b(LK4/c;LK4/b;)V
    .locals 1

    invoke-virtual {p0}, LK4/c;->i()LK4/e;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;LK4/e;)V
    .locals 1

    invoke-virtual {p1}, LK4/e;->g()LK4/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object p0

    invoke-static {p1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object p1

    invoke-static {p0, p1}, Ll4/d;->a(LK4/b;LK4/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)LK4/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LK4/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll4/d;->d(Ljava/lang/Class;)LK4/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LK4/b;->d(LK4/g;)LK4/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(LK4/e;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    iget-object p0, p0, LK4/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_d

    const-string v1, ""

    invoke-static {p0, p1, v1}, Lm5/j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x30

    if-lez p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/d;->h(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lcom/bumptech/glide/d;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->g(II)I

    move-result v2

    const v6, -0x7fffffff

    if-gez v2, :cond_5

    if-ne v3, v4, :cond_2

    goto :goto_4

    :cond_2
    const/16 v2, 0x2b

    if-eq v5, v2, :cond_4

    const/16 v2, 0x2d

    if-eq v5, v2, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v6, -0x80000000

    move v2, v4

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0

    :goto_1
    const v7, -0x38e38e3

    move v8, v1

    move v9, v7

    :goto_2
    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, p1}, Ljava/lang/Character;->digit(II)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_4

    :cond_6
    if-ge v8, v9, :cond_7

    if-ne v9, v7, :cond_b

    div-int/lit8 v9, v6, 0xa

    if-ge v8, v9, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v8, v8, 0xa

    add-int v11, v6, v10

    if-ge v8, v11, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_a
    neg-int p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_c

    move v1, v4

    :cond_c
    :goto_5
    return v1

    :cond_d
    const/4 p0, 0x4

    invoke-static {p0}, LK4/e;->a(I)V

    throw v0
.end method

.method public static f(LK4/e;)LK4/b;
    .locals 2

    sget-object v0, Ll4/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ll4/d;->e(LK4/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ll4/d;->e:LK4/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Ll4/d;->e(LK4/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ll4/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ll4/d;->e(LK4/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ll4/d;->g:LK4/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ll4/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Ll4/d;->e(LK4/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ll4/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LK4/b;

    :goto_0
    return-object v1
.end method
