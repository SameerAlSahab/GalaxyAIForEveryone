.class public final LK4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/c;

.field public static final b:LK4/c;

.field public static final c:LK4/c;

.field public static final d:LK4/c;

.field public static final e:LK4/c;

.field public static final f:LK4/c;

.field public static final g:LK4/c;

.field public static final h:LK4/b;

.field public static final i:LK4/b;

.field public static final j:LK4/b;

.field public static final k:LK4/b;

.field public static final l:LK4/b;

.field public static final m:LK4/b;

.field public static final n:LK4/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:LK4/b;

.field public static final r:LK4/b;

.field public static final s:LK4/b;

.field public static final t:LK4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LK4/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LK4/j;->a:LK4/c;

    const-string v1, "reflect"

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v4

    sput-object v4, LK4/j;->b:LK4/c;

    const-string v1, "collections"

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v1

    sput-object v1, LK4/j;->c:LK4/c;

    const-string v2, "ranges"

    invoke-static {v2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v2

    sput-object v2, LK4/j;->d:LK4/c;

    const-string v3, "jvm"

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/c;->c(LK4/g;)LK4/c;

    const-string v3, "annotation"

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v3

    sput-object v3, LK4/j;->e:LK4/c;

    invoke-static {v5}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v6

    invoke-virtual {v5, v6}, LK4/c;->c(LK4/g;)LK4/c;

    const-string v6, "coroutines"

    invoke-static {v6}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v6

    invoke-virtual {v0, v6}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v6

    sput-object v6, LK4/j;->f:LK4/c;

    const-string v7, "enums"

    invoke-static {v7}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v7

    invoke-virtual {v0, v7}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v7

    sput-object v7, LK4/j;->g:LK4/c;

    filled-new-array/range {v0 .. v6}, [LK4/c;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Unit"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Any"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Enum"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Annotation"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Array"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v0

    sput-object v0, LK4/j;->h:LK4/b;

    const-string v0, "Boolean"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v8

    invoke-static {v3}, LK4/k;->f(LK4/b;)LK4/b;

    move-result-object v0

    sput-object v0, LK4/j;->i:LK4/b;

    invoke-static {v4}, LK4/k;->f(LK4/b;)LK4/b;

    move-result-object v0

    sput-object v0, LK4/j;->j:LK4/b;

    invoke-static {v5}, LK4/k;->f(LK4/b;)LK4/b;

    move-result-object v0

    sput-object v0, LK4/j;->k:LK4/b;

    invoke-static {v6}, LK4/k;->f(LK4/b;)LK4/b;

    move-result-object v0

    sput-object v0, LK4/j;->l:LK4/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "String"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    move-result-object v0

    sput-object v0, LK4/j;->m:LK4/b;

    const-string v0, "Throwable"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "KProperty"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KFunction"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    move-result-object v0

    sput-object v0, LK4/j;->n:LK4/b;

    const-string v0, "KClass"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "KCallable"

    invoke-static {v0}, LK4/k;->e(Ljava/lang/String;)LK4/b;

    const-string v0, "Comparable"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Number"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    const-string v0, "Function"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    filled-new-array/range {v1 .. v8}, [LK4/b;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LK4/j;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LJ3/G;->t(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id.shortClassName"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LK4/b;

    invoke-virtual {v6}, LK4/b;->i()LK4/g;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LK4/k;->d(LK4/g;)LK4/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LK4/k;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, LK4/j;->i:LK4/b;

    sget-object v1, LK4/j;->j:LK4/b;

    sget-object v3, LK4/j;->k:LK4/b;

    sget-object v6, LK4/j;->l:LK4/b;

    filled-new-array {v0, v1, v3, v6}, [LK4/b;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LK4/j;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LJ3/G;->t(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LK4/b;

    invoke-virtual {v3}, LK4/b;->i()LK4/g;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LK4/k;->d(LK4/g;)LK4/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LK4/k;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, LK4/j;->o:Ljava/util/Set;

    sget-object v1, LK4/j;->p:Ljava/util/Set;

    invoke-static {v0, v1}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, LK4/j;->m:LK4/b;

    invoke-static {v0, v1}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LK4/j;->f:LK4/c;

    const-string v1, "Continuation"

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, LK4/c;->j(LK4/g;)LK4/c;

    const-string v0, "Iterator"

    invoke-static {v0}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v0, "Iterable"

    invoke-static {v0}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v0, "Collection"

    invoke-static {v0}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v0, "List"

    invoke-static {v0}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v0, "Set"

    invoke-static {v0}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v0, "Map"

    invoke-static {v0}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v1, "MutableList"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    move-result-object v1

    sput-object v1, LK4/j;->q:LK4/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    move-result-object v1

    sput-object v1, LK4/j;->r:LK4/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, LK4/k;->b(Ljava/lang/String;)LK4/b;

    move-result-object v1

    sput-object v1, LK4/j;->s:LK4/b;

    const-string v4, "Entry"

    invoke-static {v4}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v4

    invoke-virtual {v0, v4}, LK4/b;->d(LK4/g;)LK4/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, LK4/b;->d(LK4/g;)LK4/b;

    const-string v0, "Result"

    invoke-static {v0}, LK4/k;->a(Ljava/lang/String;)LK4/b;

    sget-object v0, LK4/j;->d:LK4/c;

    const-string v1, "IntRange"

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, LK4/c;->j(LK4/g;)LK4/c;

    const-string v0, "LongRange"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-static {v0}, LK4/c;->j(LK4/g;)LK4/c;

    const-string v0, "CharRange"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-static {v0}, LK4/c;->j(LK4/g;)LK4/c;

    sget-object v0, LK4/j;->e:LK4/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, LK4/c;->j(LK4/g;)LK4/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-static {v0}, LK4/c;->j(LK4/g;)LK4/c;

    new-instance v0, LK4/b;

    sget-object v1, LK4/j;->g:LK4/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK4/b;-><init>(LK4/c;LK4/g;)V

    sput-object v0, LK4/j;->t:LK4/b;

    return-void

    :cond_4
    invoke-static {v3}, LK4/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, LK4/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, LK4/b;->a(I)V

    throw v2
.end method
