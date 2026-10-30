.class public abstract LC4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/g;

.field public static final b:LC4/g;

.field public static final c:LC4/g;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LC4/g;

    sget-object v1, LC4/j;->NULLABLE:LC4/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/g;-><init>(LC4/j;Z)V

    sput-object v0, LC4/n;->a:LC4/g;

    new-instance v0, LC4/g;

    sget-object v1, LC4/j;->NOT_NULL:LC4/j;

    invoke-direct {v0, v1, v2}, LC4/g;-><init>(LC4/j;Z)V

    sput-object v0, LC4/n;->b:LC4/g;

    new-instance v0, LC4/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC4/g;-><init>(LC4/j;Z)V

    sput-object v0, LC4/n;->c:LC4/g;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LC1/a;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, LC1/a;-><init>(I)V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LT1/d;

    invoke-direct {v15, v13, v14}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v14, LC4/l;

    const/4 v2, 0x0

    invoke-direct {v14, v6, v2}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v15, v2, v14}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LT1/d;

    invoke-direct {v14, v13, v2}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v2, LC4/p;

    const/4 v15, 0x4

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3, v15}, LC4/p;-><init>(II)V

    const-string v3, "spliterator"

    invoke-virtual {v14, v3, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    const-string v2, "Collection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LT1/d;

    invoke-direct {v3, v13, v2}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v2, LC4/l;

    const/4 v14, 0x6

    invoke-direct {v2, v4, v14}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v14, "removeIf"

    invoke-virtual {v3, v14, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/l;

    const/4 v14, 0x7

    invoke-direct {v2, v11, v14}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v14, "stream"

    invoke-virtual {v3, v14, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/l;

    const/16 v14, 0x8

    invoke-direct {v2, v11, v14}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v11, "parallelStream"

    invoke-virtual {v3, v11, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    const-string v2, "List"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LT1/d;

    invoke-direct {v3, v13, v2}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v2, LC4/l;

    const/16 v11, 0x9

    invoke-direct {v2, v9, v11}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v9, "replaceAll"

    invoke-virtual {v3, v9, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    const-string v2, "Map"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LT1/d;

    invoke-direct {v3, v13, v2}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v2, LC4/l;

    const/16 v10, 0xa

    invoke-direct {v2, v8, v10}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "forEach"

    invoke-virtual {v3, v10, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/l;

    const/16 v10, 0xb

    invoke-direct {v2, v1, v10}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "putIfAbsent"

    invoke-virtual {v3, v10, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/l;

    const/16 v10, 0xc

    invoke-direct {v2, v1, v10}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "replace"

    invoke-virtual {v3, v10, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/l;

    const/16 v11, 0xd

    invoke-direct {v2, v1, v11}, LC4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v10, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/l;

    const/16 v10, 0xe

    invoke-direct {v2, v7, v10}, LC4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/m;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v7, v9}, LC4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "compute"

    invoke-virtual {v3, v9, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/m;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v5, v9}, LC4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v3, v9, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/m;

    const/4 v9, 0x2

    invoke-direct {v2, v1, v7, v9}, LC4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v3, v9, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LC4/m;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v7, v9}, LC4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "merge"

    invoke-virtual {v3, v9, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v2, LT1/d;

    invoke-direct {v2, v13, v12}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v3, LC4/l;

    const/16 v9, 0xf

    invoke-direct {v3, v12, v9}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v9, "empty"

    invoke-virtual {v2, v9, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v3, LC4/m;

    const/4 v9, 0x4

    invoke-direct {v3, v1, v12, v9}, LC4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "of"

    invoke-virtual {v2, v9, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v3, LC4/m;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v12, v9}, LC4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "ofNullable"

    invoke-virtual {v2, v9, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v3, LC4/l;

    const/16 v9, 0x10

    invoke-direct {v3, v1, v9}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v9, "get"

    invoke-virtual {v2, v9, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v3, LC4/l;

    const/16 v10, 0x11

    invoke-direct {v3, v6, v10}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "ifPresent"

    invoke-virtual {v2, v10, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LT1/d;

    invoke-direct {v2, v13, v0}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v0, LC4/l;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, LC4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v0, LT1/d;

    invoke-direct {v0, v13, v4}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v2, LC4/l;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v3, "test"

    invoke-virtual {v0, v3, v2}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LT1/d;

    invoke-direct {v4, v13, v0}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v0, LC4/l;

    const/16 v10, 0x14

    invoke-direct {v0, v1, v10}, LC4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v0}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v0, LT1/d;

    invoke-direct {v0, v13, v6}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v3, LC4/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v4, "accept"

    invoke-virtual {v0, v4, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v0, LT1/d;

    invoke-direct {v0, v13, v8}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v3, LC4/l;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v6}, LC4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v0, LT1/d;

    invoke-direct {v0, v13, v5}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v3, LC4/l;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LC4/l;-><init>(Ljava/lang/String;I)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    new-instance v0, LT1/d;

    invoke-direct {v0, v13, v7}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v3, LC4/l;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, LC4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LT1/d;

    invoke-direct {v2, v13, v0}, LT1/d;-><init>(LC1/a;Ljava/lang/String;)V

    new-instance v0, LC4/l;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, LC4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, LT1/d;->M0(Ljava/lang/String;LW3/b;)V

    iget-object v0, v13, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, LC4/n;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
