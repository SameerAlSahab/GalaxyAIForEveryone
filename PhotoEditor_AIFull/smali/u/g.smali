.class public abstract Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/g;->a:LY2/f;

    return-void
.end method

.method public static a(Lv/c;Lcom/airbnb/lottie/l;)Lr/b;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    const/4 v11, 0x2

    move v12, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    sget-object v13, Lu/g;->a:LY2/f;

    invoke-virtual {v0, v13}, Lv/c;->C(LY2/f;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v7

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v6

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v5

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v11

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v10

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw/c;->b(Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lu/c;->a(Lv/c;Lcom/airbnb/lottie/l;)Lq/d;

    move-result-object v14

    goto/16 :goto_29

    :pswitch_1
    sget-object v2, Lu/E;->a:LY2/f;

    move/from16 v21, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lu/E;->a:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v10, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v21

    goto :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    if-eq v2, v10, :cond_15

    if-ne v2, v11, :cond_14

    sget-object v2, Lr/w;->INDIVIDUALLY:Lr/w;

    :goto_5
    move-object/from16 v17, v2

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, Lr/w;->SIMULTANEOUSLY:Lr/w;

    goto :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v20

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v19

    goto :goto_4

    :cond_19
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v18

    goto :goto_4

    :cond_1a
    new-instance v14, Lr/n;

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lr/n;-><init>(Ljava/lang/String;Lr/w;Lq/b;Lq/b;Lq/b;Z)V

    goto/16 :goto_29

    :pswitch_2
    sget-object v5, Lu/D;->a:LY2/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v9

    move-object v6, v14

    move-object v7, v6

    move-object v8, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move/from16 v27, v15

    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v12

    if-eqz v12, :cond_23

    sget-object v12, Lu/D;->a:LY2/f;

    invoke-virtual {v0, v12}, Lv/c;->C(LY2/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    move-object v12, v14

    move-object v13, v12

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v15

    if-eqz v15, :cond_1e

    sget-object v15, Lu/D;->b:LY2/f;

    invoke-virtual {v0, v15}, Lv/c;->C(LY2/f;)I

    move-result v15

    if-eqz v15, :cond_1d

    if-eq v15, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_8

    :cond_1c
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v13

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_9
    const/4 v12, -0x1

    goto :goto_a

    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_9

    :cond_1f
    move v12, v11

    goto :goto_a

    :sswitch_f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_9

    :cond_20
    move v12, v10

    goto :goto_a

    :sswitch_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_9

    :cond_21
    move v12, v9

    :goto_a
    packed-switch v12, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v20, v13

    goto :goto_7

    :pswitch_5
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v10, :cond_1b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/b;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v28

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v27, v12

    goto/16 :goto_6

    :pswitch_8
    invoke-static {}, Lr/u;->values()[Lr/u;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v8, v8, v12

    goto/16 :goto_6

    :pswitch_9
    invoke-static {}, Lr/t;->values()[Lr/t;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v7, v7, v12

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v6

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v24

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->p(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v22

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_6

    :cond_23
    if-nez v6, :cond_24

    new-instance v1, Lq/a;

    new-instance v2, Lx/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lx/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lq/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_b

    :cond_24
    move-object/from16 v23, v6

    :goto_b
    if-nez v7, :cond_25

    sget-object v1, Lr/t;->BUTT:Lr/t;

    move-object/from16 v25, v1

    goto :goto_c

    :cond_25
    move-object/from16 v25, v7

    :goto_c
    if-nez v8, :cond_26

    sget-object v1, Lr/u;->MITER:Lr/u;

    move-object/from16 v26, v1

    goto :goto_d

    :cond_26
    move-object/from16 v26, v8

    :goto_d
    new-instance v14, Lr/v;

    move-object/from16 v18, v14

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v28}, Lr/v;-><init>(Ljava/lang/String;Lq/b;Ljava/util/ArrayList;Lq/a;Lq/a;Lq/b;Lr/t;Lr/u;FZ)V

    goto/16 :goto_29

    :pswitch_e
    sget-object v2, Lu/v;->a:LY2/f;

    if-ne v12, v5, :cond_27

    move v2, v10

    goto :goto_e

    :cond_27
    move v2, v9

    :goto_e
    move/from16 v26, v2

    move/from16 v25, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lu/v;->a:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_f

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    if-ne v2, v5, :cond_28

    move/from16 v26, v10

    goto :goto_f

    :cond_28
    move/from16 v26, v9

    goto :goto_f

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v25

    goto :goto_f

    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v23

    goto :goto_f

    :pswitch_12
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v21

    goto :goto_f

    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v24

    goto :goto_f

    :pswitch_14
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v22

    goto :goto_f

    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v20

    goto :goto_f

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lu/a;->b(Lv/c;Lcom/airbnb/lottie/l;)Lq/e;

    move-result-object v19

    goto :goto_f

    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v18

    goto :goto_f

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    invoke-static {v2}, Lr/l;->a(I)Lr/l;

    move-result-object v17

    goto :goto_f

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_29
    new-instance v14, Lr/m;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lr/m;-><init>(Ljava/lang/String;Lr/l;Lq/b;Lq/e;Lq/b;Lq/b;Lq/b;Lq/b;Lq/b;ZZ)V

    goto/16 :goto_29

    :pswitch_1a
    sget-object v2, Lu/C;->a:LY2/f;

    move v3, v9

    move v4, v3

    move-object v2, v14

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Lu/C;->a:LY2/f;

    invoke-virtual {v0, v6}, Lv/c;->C(LY2/f;)I

    move-result v6

    if-eqz v6, :cond_2d

    if-eq v6, v10, :cond_2c

    if-eq v6, v11, :cond_2b

    if-eq v6, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_10

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v4

    goto :goto_10

    :cond_2b
    new-instance v2, Lq/a;

    invoke-static {}, Lw/j;->c()F

    move-result v6

    sget-object v8, Lu/z;->a:Lu/z;

    invoke-static {v0, v1, v6, v8, v9}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6, v7}, Lq/a;-><init>(Ljava/util/List;I)V

    goto :goto_10

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v3

    goto :goto_10

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_2e
    new-instance v1, Lr/s;

    invoke-direct {v1, v14, v3, v2, v4}, Lr/s;-><init>(Ljava/lang/String;ILq/a;Z)V

    :goto_11
    move-object v14, v1

    goto/16 :goto_29

    :pswitch_1b
    sget-object v2, Lu/x;->a:LY2/f;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lu/x;->a:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    if-eqz v2, :cond_33

    if-eq v2, v10, :cond_32

    if-eq v2, v11, :cond_31

    if-eq v2, v5, :cond_30

    if-eq v2, v6, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_12

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v20

    goto :goto_12

    :cond_30
    invoke-static/range {p0 .. p1}, Lu/c;->a(Lv/c;Lcom/airbnb/lottie/l;)Lq/d;

    move-result-object v19

    goto :goto_12

    :cond_31
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v18

    goto :goto_12

    :cond_32
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v17

    goto :goto_12

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    :cond_34
    new-instance v14, Lr/n;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lr/n;-><init>(Ljava/lang/String;Lq/b;Lq/b;Lq/d;Z)V

    goto/16 :goto_29

    :pswitch_1c
    sget-object v2, Lu/y;->a:LY2/f;

    move-object v2, v14

    move-object v3, v2

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, Lu/y;->a:LY2/f;

    invoke-virtual {v0, v4}, Lv/c;->C(LY2/f;)I

    move-result v4

    if-eqz v4, :cond_37

    if-eq v4, v10, :cond_36

    if-eq v4, v11, :cond_35

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_13

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v9

    goto :goto_13

    :cond_36
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v3

    goto :goto_13

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_38
    if-eqz v9, :cond_39

    goto/16 :goto_29

    :cond_39
    new-instance v14, Lr/o;

    invoke-direct {v14, v2, v3}, Lr/o;-><init>(Ljava/lang/String;Lq/b;)V

    goto/16 :goto_29

    :pswitch_1d
    sget-object v2, Lu/w;->a:LY2/f;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Lu/w;->a:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    if-eqz v2, :cond_3e

    if-eq v2, v10, :cond_3d

    if-eq v2, v11, :cond_3c

    if-eq v2, v5, :cond_3b

    if-eq v2, v6, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_14

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v20

    goto :goto_14

    :cond_3b
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v19

    goto :goto_14

    :cond_3c
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->u(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v18

    goto :goto_14

    :cond_3d
    invoke-static/range {p0 .. p1}, Lu/a;->b(Lv/c;Lcom/airbnb/lottie/l;)Lq/e;

    move-result-object v17

    goto :goto_14

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    :cond_3f
    new-instance v14, Lr/n;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lr/n;-><init>(Ljava/lang/String;Lq/e;Lq/a;Lq/b;Z)V

    goto/16 :goto_29

    :pswitch_1e
    sget-object v2, Lu/u;->a:LY2/f;

    move-object v2, v14

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, Lu/u;->a:LY2/f;

    invoke-virtual {v0, v3}, Lv/c;->C(LY2/f;)I

    move-result v3

    if-eqz v3, :cond_47

    if-eq v3, v10, :cond_41

    if-eq v3, v11, :cond_40

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_15

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v9

    goto :goto_15

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    if-eq v2, v10, :cond_46

    if-eq v2, v11, :cond_45

    if-eq v2, v5, :cond_44

    if-eq v2, v6, :cond_43

    if-eq v2, v7, :cond_42

    sget-object v2, Lr/j;->MERGE:Lr/j;

    goto :goto_15

    :cond_42
    sget-object v2, Lr/j;->EXCLUDE_INTERSECTIONS:Lr/j;

    goto :goto_15

    :cond_43
    sget-object v2, Lr/j;->INTERSECT:Lr/j;

    goto :goto_15

    :cond_44
    sget-object v2, Lr/j;->SUBTRACT:Lr/j;

    goto :goto_15

    :cond_45
    sget-object v2, Lr/j;->ADD:Lr/j;

    goto :goto_15

    :cond_46
    sget-object v2, Lr/j;->MERGE:Lr/j;

    goto :goto_15

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_48
    new-instance v3, Lr/k;

    invoke-direct {v3, v14, v2, v9}, Lr/k;-><init>(Ljava/lang/String;Lr/j;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_29

    :pswitch_1f
    sget-object v5, Lu/m;->a:LY2/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v9

    move-object v6, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v30, v27

    move/from16 v28, v15

    :cond_49
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v7

    if-eqz v7, :cond_55

    sget-object v7, Lu/m;->a:LY2/f;

    invoke-virtual {v0, v7}, Lv/c;->C(LY2/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_16

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    :cond_4a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    move-object v7, v14

    move-object v8, v7

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v12

    if-eqz v12, :cond_4d

    sget-object v12, Lu/m;->c:LY2/f;

    invoke-virtual {v0, v12}, Lv/c;->C(LY2/f;)I

    move-result v12

    if-eqz v12, :cond_4c

    if-eq v12, v10, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_18

    :cond_4b
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v8

    goto :goto_18

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    move-object/from16 v30, v8

    goto :goto_17

    :cond_4e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    :cond_4f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_49

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v31

    goto :goto_16

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v28, v7

    goto/16 :goto_16

    :pswitch_23
    invoke-static {}, Lr/u;->values()[Lr/u;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v27, v7, v8

    goto/16 :goto_16

    :pswitch_24
    invoke-static {}, Lr/t;->values()[Lr/t;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v26, v7, v8

    goto/16 :goto_16

    :pswitch_25
    invoke-static {v0, v1, v10}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v25

    goto/16 :goto_16

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->u(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v24

    goto/16 :goto_16

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->u(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v23

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v7

    if-ne v7, v10, :cond_51

    sget-object v7, Lr/f;->LINEAR:Lr/f;

    :goto_19
    move-object/from16 v20, v7

    goto/16 :goto_16

    :cond_51
    sget-object v7, Lr/f;->RADIAL:Lr/f;

    goto :goto_19

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v6

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    const/4 v7, -0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v8

    if-eqz v8, :cond_54

    sget-object v8, Lu/m;->b:LY2/f;

    invoke-virtual {v0, v8}, Lv/c;->C(LY2/f;)I

    move-result v8

    if-eqz v8, :cond_53

    if-eq v8, v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_1a

    :cond_52
    invoke-static {v0, v1, v7}, Lcom/bumptech/glide/d;->r(Lv/c;Lcom/airbnb/lottie/l;I)Lq/a;

    move-result-object v21

    goto :goto_1a

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v7

    goto :goto_1a

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    goto/16 :goto_16

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_16

    :cond_55
    if-nez v6, :cond_56

    new-instance v1, Lq/a;

    new-instance v2, Lx/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lx/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lq/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v1

    goto :goto_1b

    :cond_56
    move-object/from16 v22, v6

    :goto_1b
    new-instance v14, Lr/e;

    move-object/from16 v18, v14

    move-object/from16 v29, v5

    invoke-direct/range {v18 .. v31}, Lr/e;-><init>(Ljava/lang/String;Lr/f;Lq/a;Lq/a;Lq/a;Lq/a;Lq/b;Lr/t;Lr/u;FLjava/util/ArrayList;Lq/b;Z)V

    goto/16 :goto_29

    :pswitch_2c
    sget-object v2, Lu/B;->a:LY2/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, Lu/B;->a:LY2/f;

    invoke-virtual {v0, v3}, Lv/c;->C(LY2/f;)I

    move-result v3

    if-eqz v3, :cond_5b

    if-eq v3, v10, :cond_5a

    if-eq v3, v11, :cond_57

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_1c

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    :cond_58
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static/range {p0 .. p1}, Lu/g;->a(Lv/c;Lcom/airbnb/lottie/l;)Lr/b;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    goto :goto_1c

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v9

    goto :goto_1c

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v14

    goto :goto_1c

    :cond_5c
    new-instance v1, Lr/r;

    invoke-direct {v1, v14, v9, v2}, Lr/r;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    sget-object v2, Lu/l;->a:LY2/f;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v2

    move/from16 v26, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Lu/l;->a:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_1e

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v26

    goto :goto_1e

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    if-ne v2, v10, :cond_5d

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1f
    move-object/from16 v21, v2

    goto :goto_1e

    :cond_5d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1f

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->u(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v25

    goto :goto_1e

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->u(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v24

    goto :goto_1e

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    if-ne v2, v10, :cond_5e

    sget-object v2, Lr/f;->LINEAR:Lr/f;

    :goto_20
    move-object/from16 v20, v2

    goto :goto_1e

    :cond_5e
    sget-object v2, Lr/f;->RADIAL:Lr/f;

    goto :goto_20

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v14

    goto :goto_1e

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    const/4 v2, -0x1

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, Lu/l;->b:LY2/f;

    invoke-virtual {v0, v3}, Lv/c;->C(LY2/f;)I

    move-result v3

    if-eqz v3, :cond_60

    if-eq v3, v10, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_21

    :cond_5f
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->r(Lv/c;Lcom/airbnb/lottie/l;I)Lq/a;

    move-result-object v22

    goto :goto_21

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    goto :goto_21

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    goto :goto_1e

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v19

    goto :goto_1e

    :cond_62
    if-nez v14, :cond_63

    new-instance v1, Lq/a;

    new-instance v2, Lx/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lx/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lq/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_22

    :cond_63
    move-object/from16 v23, v14

    :goto_22
    new-instance v14, Lr/d;

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v26}, Lr/d;-><init>(Ljava/lang/String;Lr/f;Landroid/graphics/Path$FillType;Lq/a;Lq/a;Lq/a;Lq/a;Z)V

    goto/16 :goto_29

    :pswitch_36
    sget-object v2, Lu/A;->a:LY2/f;

    move/from16 v19, v9

    move/from16 v23, v19

    move v2, v10

    move-object/from16 v18, v14

    move-object/from16 v21, v18

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v3, Lu/A;->a:LY2/f;

    invoke-virtual {v0, v3}, Lv/c;->C(LY2/f;)I

    move-result v3

    if-eqz v3, :cond_69

    if-eq v3, v10, :cond_68

    if-eq v3, v11, :cond_67

    if-eq v3, v5, :cond_66

    if-eq v3, v6, :cond_65

    if-eq v3, v7, :cond_64

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_23

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v23

    goto :goto_23

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    goto :goto_23

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v19

    goto :goto_23

    :cond_67
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v14

    goto :goto_23

    :cond_68
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->p(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v21

    goto :goto_23

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v18

    goto :goto_23

    :cond_6a
    if-nez v14, :cond_6b

    new-instance v1, Lq/a;

    new-instance v3, Lx/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lx/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v11}, Lq/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v1

    goto :goto_24

    :cond_6b
    move-object/from16 v22, v14

    :goto_24
    if-ne v2, v10, :cond_6c

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_25
    move-object/from16 v20, v1

    goto :goto_26

    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_25

    :goto_26
    new-instance v14, Lr/q;

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v23}, Lr/q;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lq/a;Lq/a;Z)V

    goto :goto_29

    :pswitch_37
    sget-object v2, Lu/e;->a:LY2/f;

    if-ne v12, v5, :cond_6d

    move v2, v10

    goto :goto_27

    :cond_6d
    move v2, v9

    :goto_27
    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v2, Lu/e;->a:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    if-eqz v2, :cond_73

    if-eq v2, v10, :cond_72

    if-eq v2, v11, :cond_71

    if-eq v2, v5, :cond_70

    if-eq v2, v6, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_28

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    if-ne v2, v5, :cond_6f

    move/from16 v19, v10

    goto :goto_28

    :cond_6f
    move/from16 v19, v9

    goto :goto_28

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v20

    goto :goto_28

    :cond_71
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->u(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v18

    goto :goto_28

    :cond_72
    invoke-static/range {p0 .. p1}, Lu/a;->b(Lv/c;Lcom/airbnb/lottie/l;)Lq/e;

    move-result-object v17

    goto :goto_28

    :cond_73
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v16

    goto :goto_28

    :cond_74
    new-instance v14, Lr/a;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lr/a;-><init>(Ljava/lang/String;Lq/e;Lq/a;ZZ)V

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_29

    :cond_75
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
