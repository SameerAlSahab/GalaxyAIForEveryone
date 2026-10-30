.class public final LA3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/y;


# instance fields
.field public final synthetic a:I

.field public final b:LA3/s;

.field public final c:Ls3/f;


# direct methods
.method public constructor <init>(LA3/s;Ls3/f;I)V
    .locals 1

    iput p3, p0, LA3/q;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/q;->b:LA3/s;

    iput-object p2, p0, LA3/q;->c:Ls3/f;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, LA3/s;->e:LA3/r;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "success rate ejection config is null"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, LA3/q;->b:LA3/s;

    iput-object p2, p0, LA3/q;->c:Ls3/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LA3/p;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget v4, v0, LA3/q;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, LA3/q;->b:LA3/s;

    iget-object v5, v4, LA3/s;->e:LA3/r;

    iget-object v5, v5, LA3/r;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, LA3/z;->h(LA3/p;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v4, LA3/s;->e:LA3/r;

    iget-object v8, v7, LA3/r;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v6, v8, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA3/o;

    iget-object v10, v9, LA3/o;->c:LT1/d;

    iget-object v10, v10, LT1/d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-virtual {v9}, LA3/o;->c()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    add-double/2addr v11, v13

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v13, v8

    div-double/2addr v11, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v13, v11

    mul-double/2addr v13, v13

    add-double/2addr v9, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v13, v6

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget-object v6, v7, LA3/r;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v6, v10

    float-to-double v13, v6

    mul-double/2addr v13, v8

    sub-double v13, v11, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/o;

    invoke-virtual/range {p1 .. p1}, LA3/p;->y()D

    move-result-wide v15

    iget-object v10, v4, LA3/s;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    int-to-double v4, v10

    cmpl-double v4, v15, v4

    if-ltz v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v6, LA3/o;->c:LT1/d;

    iget-object v4, v4, LT1/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v6}, LA3/o;->c()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v4, v1

    cmpg-double v1, v4, v13

    if-gez v1, :cond_5

    sget-object v1, Ls3/e;->DEBUG:Ls3/e;

    iget-object v2, v6, LA3/o;->c:LT1/d;

    iget-object v2, v2, LT1/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v6}, LA3/o;->c()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v6, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LA3/q;->c:Ls3/f;

    const-string v4, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v3, v1, v4, v2}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, v7, LA3/r;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_5

    move-wide/from16 v1, p2

    invoke-virtual {v6, v1, v2}, LA3/o;->b(J)V

    goto :goto_4

    :cond_5
    move-wide/from16 v1, p2

    :goto_4
    move-wide v2, v1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_6
    :goto_5
    return-void

    :pswitch_0
    move-wide v1, v2

    iget-object v3, v0, LA3/q;->b:LA3/s;

    iget-object v4, v3, LA3/s;->f:LA3/r;

    iget-object v4, v4, LA3/r;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LA3/z;->h(LA3/p;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v3, LA3/s;->f:LA3/r;

    iget-object v8, v7, LA3/r;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v6, v8, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/o;

    invoke-virtual/range {p1 .. p1}, LA3/p;->y()D

    move-result-wide v8

    iget-object v10, v3, LA3/s;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, LA3/o;->c()J

    move-result-wide v8

    iget-object v10, v7, LA3/r;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v7, LA3/r;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iget-object v10, v6, LA3/o;->c:LT1/d;

    iget-object v10, v10, LT1/d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-virtual {v6}, LA3/o;->c()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    cmpl-double v8, v10, v8

    if-lez v8, :cond_8

    sget-object v8, Ls3/e;->DEBUG:Ls3/e;

    iget-object v9, v6, LA3/o;->c:LT1/d;

    iget-object v9, v9, LT1/d;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v6}, LA3/o;->c()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, LA3/q;->c:Ls3/f;

    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v10, v8, v11, v9}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    iget-object v9, v7, LA3/r;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v6, v1, v2}, LA3/o;->b(J)V

    goto/16 :goto_6

    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
