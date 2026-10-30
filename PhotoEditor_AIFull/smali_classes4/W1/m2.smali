.class public final LW1/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/D1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LW1/m2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW1/m2;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW1/m2;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, LW1/m2;->g:Ljava/lang/Object;

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LW1/m2;->h:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LW1/m2;->i:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(LX4/k;LH4/f;Lm4/l;Ls3/p;LH4/h;LH4/a;LD4/k;LX4/E;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LW1/m2;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LW1/m2;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LW1/m2;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LW1/m2;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LW1/m2;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LW1/m2;->f:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LW1/m2;->g:Ljava/lang/Object;

    .line 16
    new-instance v0, LX4/E;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lm4/l;->getName()LK4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, LD4/k;->a()LK4/b;

    move-result-object p2

    invoke-virtual {p2}, LK4/b;->b()LK4/c;

    move-result-object p2

    invoke-virtual {p2}, LK4/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 20
    invoke-direct/range {p1 .. p6}, LX4/E;-><init>(LW1/m2;LX4/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LW1/m2;->h:Ljava/lang/Object;

    .line 21
    new-instance p1, LX4/t;

    invoke-direct {p1, p0}, LX4/t;-><init>(LW1/m2;)V

    iput-object p1, p0, LW1/m2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LW1/m2;Lp4/p;Ljava/util/List;)LW1/m2;
    .locals 8

    iget-object v0, p0, LW1/m2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LH4/f;

    iget-object v0, p0, LW1/m2;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls3/p;

    iget-object v0, p0, LW1/m2;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LH4/h;

    iget-object v0, p0, LW1/m2;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LH4/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LW1/m2;->a(Lm4/l;Ljava/util/List;LH4/f;Ls3/p;LH4/h;LH4/a;)LW1/m2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lm4/l;Ljava/util/List;LH4/f;Ls3/p;LH4/h;LH4/a;)LW1/m2;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LW1/m2;

    const/4 v1, 0x1

    iget v5, v6, LH4/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, LH4/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, LW1/m2;->e:Ljava/lang/Object;

    check-cast v1, LH4/h;

    move-object v5, v1

    :goto_0
    iget-object v1, v0, LW1/m2;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LX4/E;

    iget-object v1, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v0, v0, LW1/m2;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LD4/k;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LW1/m2;-><init>(LX4/k;LH4/f;Lm4/l;Ls3/p;LH4/h;LH4/a;LD4/k;LX4/E;Ljava/util/List;)V

    return-object v10
.end method

.method public c(II[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    if-eqz v3, :cond_22

    array-length v4, v3

    mul-int v5, v1, v2

    if-ne v4, v5, :cond_22

    array-length v4, v3

    new-array v4, v4, [I

    new-instance v6, LT1/d;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LT1/d;-><init>(IZ)V

    new-array v7, v5, [I

    iput-object v7, v6, LT1/d;->b:Ljava/lang/Object;

    new-array v7, v5, [I

    iput-object v7, v6, LT1/d;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    iget-object v9, v6, LT1/d;->b:Ljava/lang/Object;

    check-cast v9, [I

    aput v8, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v9, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_b

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_a

    mul-int v12, v8, v1

    add-int/2addr v12, v11

    aget v13, v3, v12

    if-eqz v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, -0x1

    :goto_3
    if-gtz v14, :cond_4

    const/4 v15, -0x1

    :goto_4
    if-gt v15, v5, :cond_3

    if-nez v14, :cond_1

    if-nez v15, :cond_1

    goto :goto_5

    :cond_1
    add-int v7, v11, v15

    add-int v10, v8, v14

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    if-ltz v10, :cond_2

    if-ge v10, v2, :cond_2

    mul-int/2addr v10, v1

    add-int/2addr v10, v7

    aget v7, v4, v10

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v7, v9, 0x1

    aput v9, v4, v12

    move v9, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v12

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v7, :cond_8

    invoke-virtual {v6, v7}, LT1/d;->K0(I)I

    move-result v13

    invoke-virtual {v6, v12}, LT1/d;->K0(I)I

    move-result v12

    if-eq v13, v12, :cond_8

    iget-object v14, v6, LT1/d;->c:Ljava/lang/Object;

    check-cast v14, [I

    aget v15, v14, v13

    aget v5, v14, v12

    move/from16 v16, v7

    iget-object v7, v6, LT1/d;->b:Ljava/lang/Object;

    check-cast v7, [I

    if-ge v15, v5, :cond_6

    aput v12, v7, v13

    goto :goto_7

    :cond_6
    if-le v15, v5, :cond_7

    aput v13, v7, v12

    goto :goto_7

    :cond_7
    aput v13, v7, v12

    aget v5, v14, v13

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aput v5, v14, v13

    goto :goto_7

    :cond_8
    move/from16 v16, v7

    :goto_7
    move/from16 v7, v16

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v3, v3

    new-array v8, v3, [I

    const/4 v10, 0x1

    :goto_9
    if-ge v10, v9, :cond_c

    invoke-virtual {v6, v10}, LT1/d;->K0(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_f

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_e

    mul-int v10, v6, v1

    add-int/2addr v10, v9

    aget v11, v4, v10

    if-eqz v11, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v8, v10

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LW1/S0;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, LW1/S0;-><init>(I)V

    invoke-virtual {v7, v11, v12, v13}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v7, v9, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_10
    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_12

    aget v7, v8, v5

    if-eqz v7, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    aget v7, v8, v5

    aput v7, v4, v5

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    move-object v8, v4

    :cond_13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_15

    aget v6, v8, v5

    if-eqz v6, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v7, v8

    new-array v7, v7, [I

    const/4 v9, 0x0

    :goto_11
    array-length v11, v8

    if-ge v9, v11, :cond_17

    aget v11, v8, v9

    if-ne v11, v6, :cond_16

    const/4 v11, -0x1

    aput v11, v7, v9

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_17
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    iget-object v3, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v5, v0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v6, v0, LW1/m2;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v7, v0, LW1/m2;->h:Ljava/lang/Object;

    check-cast v7, [I

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    invoke-static {v1, v2, v11}, LY2/E;->f(II[I)La3/d;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v13, v10

    :goto_13
    array-length v14, v7

    if-ge v13, v14, :cond_1a

    aget v14, v7, v13

    if-nez v14, :cond_19

    const/4 v14, 0x2

    aput v14, v7, v13

    iget-object v14, v0, LW1/m2;->g:Ljava/lang/Object;

    check-cast v14, [I

    aget v13, v14, v13

    goto :goto_14

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_14
    invoke-static {v13, v5, v12, v13}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    iget-object v1, v0, LW1/m2;->f:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1c

    array-length v1, v1

    array-length v2, v8

    if-eq v1, v2, :cond_1d

    :cond_1c
    array-length v1, v8

    new-array v1, v1, [I

    iput-object v1, v0, LW1/m2;->f:Ljava/lang/Object;

    :cond_1d
    const/4 v9, 0x0

    :goto_15
    array-length v1, v8

    if-ge v9, v1, :cond_1f

    aget v1, v8, v9

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LW1/m2;->f:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    aput v2, v1, v9

    const/4 v3, 0x0

    goto :goto_16

    :cond_1e
    const/4 v2, -0x1

    iget-object v1, v0, LW1/m2;->f:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x0

    aput v3, v1, v9

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    array-length v1, v8

    new-array v1, v1, [I

    iput-object v1, v0, LW1/m2;->d:Ljava/lang/Object;

    move v7, v3

    :goto_17
    array-length v1, v8

    if-ge v7, v1, :cond_21

    aget v1, v8, v7

    if-eqz v1, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    iget-object v2, v0, LW1/m2;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v7

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mask dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
