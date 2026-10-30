.class public abstract Lu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/f;

.field public static final b:LY2/f;

.field public static final c:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "ao"

    const-string v24, "bm"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/s;->a:LY2/f;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/s;->b:LY2/f;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/s;->c:LY2/f;

    return-void
.end method

.method public static a(Lv/c;Lcom/airbnb/lottie/l;)Ls/i;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v4, 0x1

    sget-object v6, Ls/h;->NONE:Ls/h;

    sget-object v8, Lr/g;->NORMAL:Lr/g;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "UNSET"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, -0x1

    move/from16 v23, v2

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move/from16 v39, v34

    move-object/from16 v32, v6

    move-object/from16 v37, v8

    move v8, v11

    move/from16 v27, v8

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v38, v29

    move/from16 v26, v13

    move-object/from16 v6, v16

    move-object v13, v6

    move-object/from16 v22, v13

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v40, v36

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v41

    if-eqz v41, :cond_44

    sget-object v11, Lu/s;->a:LY2/f;

    invoke-virtual {v0, v11}, Lv/c;->C(LY2/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    move v11, v2

    move-object/from16 v45, v6

    goto/16 :goto_24

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v11

    invoke-static {}, Lr/g;->values()[Lr/g;

    move-result-object v1

    array-length v1, v1

    if-lt v11, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Blend Mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    sget-object v37, Lr/g;->NORMAL:Lr/g;

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr/g;->values()[Lr/g;

    move-result-object v1

    aget-object v37, v1, v11

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v1

    if-ne v1, v4, :cond_1

    move/from16 v39, v4

    goto :goto_1

    :cond_1
    move/from16 v39, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v34

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v7, v2}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v33

    goto :goto_1

    :pswitch_5
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v5

    double-to-float v3, v5

    move/from16 v38, v3

    :goto_2
    move-object v6, v11

    goto :goto_1

    :pswitch_6
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v5

    double-to-float v8, v5

    goto :goto_2

    :pswitch_7
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v5

    invoke-static {}, Lw/j;->c()F

    move-result v3

    float-to-double v1, v3

    mul-double/2addr v5, v1

    double-to-float v1, v5

    move/from16 v29, v1

    :goto_3
    move-object v6, v11

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_8
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v1

    invoke-static {}, Lw/j;->c()F

    move-result v3

    float-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_3

    :pswitch_9
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_4

    :pswitch_a
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->x()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_4

    :pswitch_b
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lu/s;->c:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto/16 :goto_f

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_d

    sget-object v2, Lu/d;->a:LY2/f;

    move-object/from16 v35, v16

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lu/d;->a:LY2/f;

    invoke-virtual {v0, v2}, Lv/c;->C(LY2/f;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    :cond_6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    move-object/from16 v3, v16

    :cond_7
    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lu/d;->b:LY2/f;

    invoke-virtual {v0, v5}, Lv/c;->C(LY2/f;)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_9

    :cond_8
    if-eqz v2, :cond_9

    new-instance v3, Lq2/u;

    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v5

    invoke-direct {v3, v5}, Lq2/u;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v4

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    if-eqz v3, :cond_6

    move-object/from16 v35, v3

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    goto :goto_7

    :cond_d
    const/16 v3, 0x19

    if-ne v2, v3, :cond_1a

    new-instance v2, Lu/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lu/i;->f:LY2/f;

    invoke-virtual {v0, v3}, Lv/c;->C(LY2/f;)I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    const-string v3, ""

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lu/i;->g:LY2/f;

    invoke-virtual {v0, v5}, Lv/c;->C(LY2/f;)I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_d
    const/4 v5, -0x1

    goto :goto_e

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x4

    goto :goto_e

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x3

    goto :goto_e

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    move v5, v4

    goto :goto_e

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_e
    packed-switch v5, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_c

    :pswitch_c
    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v5

    iput-object v5, v2, Lu/i;->e:Lq/b;

    goto :goto_c

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->p(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v5

    iput-object v5, v2, Lu/i;->a:Lq/a;

    goto :goto_c

    :pswitch_e
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v6

    iput-object v6, v2, Lu/i;->c:Lq/b;

    goto :goto_c

    :pswitch_f
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v6

    iput-object v6, v2, Lu/i;->b:Lq/b;

    goto :goto_c

    :pswitch_10
    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v5

    iput-object v5, v2, Lu/i;->d:Lq/b;

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    goto/16 :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    goto/16 :goto_a

    :cond_18
    iget-object v3, v2, Lu/i;->a:Lq/a;

    if-eqz v3, :cond_19

    iget-object v5, v2, Lu/i;->b:Lq/b;

    if-eqz v5, :cond_19

    iget-object v6, v2, Lu/i;->c:Lq/b;

    if-eqz v6, :cond_19

    iget-object v4, v2, Lu/i;->d:Lq/b;

    if-eqz v4, :cond_19

    iget-object v2, v2, Lu/i;->e:Lq/b;

    if-eqz v2, :cond_19

    new-instance v36, LD4/f;

    move-object/from16 v45, v36

    move-object/from16 v46, v3

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v4

    move-object/from16 v50, v2

    invoke-direct/range {v45 .. v50}, LD4/f;-><init>(Lq/a;LE4/d;Lq/b;Lq/b;LE4/d;)V

    goto :goto_f

    :cond_19
    move-object/from16 v36, v16

    :cond_1a
    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    :goto_10
    move-object v6, v11

    const/4 v2, 0x0

    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_11
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lu/s;->b:LY2/f;

    invoke-virtual {v0, v1}, Lv/c;->C(LY2/f;)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lu/b;->a:LY2/f;

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lu/b;->a:LY2/f;

    invoke-virtual {v0, v1}, Lv/c;->C(LY2/f;)I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    move-object/from16 v46, v16

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lu/b;->c:LY2/f;

    invoke-virtual {v0, v1}, Lv/c;->C(LY2/f;)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v4, 0x1

    if-eq v2, v4, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_21

    const/4 v5, 0x3

    if-eq v2, v5, :cond_20

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_14

    :cond_1f
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v50

    goto :goto_14

    :cond_20
    const/4 v5, 0x4

    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v49

    goto :goto_14

    :cond_21
    const/4 v5, 0x4

    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v48

    goto :goto_14

    :cond_22
    const/4 v5, 0x4

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->p(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v47

    goto :goto_14

    :cond_23
    const/4 v5, 0x4

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->p(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v46

    goto :goto_14

    :cond_24
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    new-instance v2, LD4/f;

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v50}, LD4/f;-><init>(Lq/a;LE4/d;Lq/b;Lq/b;LE4/d;)V

    goto :goto_13

    :cond_25
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    move-object/from16 v3, v16

    move-object/from16 v46, v3

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Lu/b;->b:LY2/f;

    invoke-virtual {v0, v4}, Lv/c;->C(LY2/f;)I

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lv/c;->D()V

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    :goto_16
    const/4 v5, 0x4

    goto :goto_15

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v4

    if-eq v4, v6, :cond_28

    if-eq v4, v1, :cond_27

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported text range units: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    sget-object v48, Lr/x;->INDEX:Lr/x;

    goto :goto_16

    :cond_27
    const/4 v1, 0x1

    goto :goto_17

    :cond_28
    move v1, v6

    :goto_17
    if-ne v4, v1, :cond_29

    sget-object v1, Lr/x;->PERCENT:Lr/x;

    :goto_18
    move-object/from16 v48, v1

    goto :goto_16

    :cond_29
    sget-object v1, Lr/x;->INDEX:Lr/x;

    goto :goto_18

    :cond_2a
    const/4 v5, 0x3

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v47

    goto :goto_16

    :cond_2b
    const/4 v5, 0x3

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v46

    goto :goto_16

    :cond_2c
    const/4 v5, 0x3

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v3

    goto :goto_16

    :cond_2d
    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    if-nez v3, :cond_2e

    if-eqz v46, :cond_2e

    new-instance v3, Lq/a;

    new-instance v1, Lx/a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v6}, Lx/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lq/a;-><init>(Ljava/util/List;I)V

    :cond_2e
    move-object/from16 v45, v3

    new-instance v3, LD4/c;

    const/16 v49, 0xf

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v49}, LD4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :cond_2f
    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    new-instance v4, LY2/f;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v2, v3}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v4

    goto :goto_19

    :cond_30
    const/4 v5, 0x3

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    goto :goto_19

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    goto/16 :goto_12

    :cond_32
    const/4 v5, 0x3

    new-instance v2, Lq/a;

    invoke-static {}, Lw/j;->c()F

    move-result v3

    sget-object v4, Lu/h;->a:Lu/h;

    const/4 v6, 0x0

    invoke-static {v0, v7, v3, v4, v6}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lq/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v30, v2

    goto/16 :goto_12

    :cond_33
    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    goto/16 :goto_10

    :pswitch_12
    move-object v11, v6

    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    :cond_34
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {p0 .. p1}, Lu/g;->a(Lv/c;Lcom/airbnb/lottie/l;)Lr/b;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    move-object/from16 v45, v11

    const/4 v11, 0x0

    goto/16 :goto_24

    :pswitch_13
    move-object v11, v6

    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lv/c;->a()V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lv/c;->c()V

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v6, v4

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lv/c;->r()Z

    move-result v43

    if-eqz v43, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lv/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v43

    sparse-switch v43, :sswitch_data_1

    :goto_1d
    const/4 v5, -0x1

    goto :goto_1e

    :sswitch_5
    const-string v5, "mode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v5, 0x3

    goto :goto_1e

    :sswitch_6
    const-string v5, "inv"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_1d

    :cond_37
    const/4 v5, 0x2

    goto :goto_1e

    :sswitch_7
    const-string v5, "pt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_1d

    :cond_38
    const/4 v5, 0x1

    goto :goto_1e

    :sswitch_8
    const-string v5, "o"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v5, 0x0

    :goto_1e
    packed-switch v5, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lv/c;->E()V

    :goto_1f
    move-object/from16 v45, v11

    const/4 v11, 0x0

    goto/16 :goto_23

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_20
    const/4 v3, -0x1

    goto :goto_21

    :sswitch_9
    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v3, 0x3

    goto :goto_21

    :sswitch_a
    const-string v5, "n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v3, 0x2

    goto :goto_21

    :sswitch_b
    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v3, 0x1

    goto :goto_21

    :sswitch_c
    const-string v5, "a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v3, 0x0

    :goto_21
    packed-switch v3, :pswitch_data_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown mask mode "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Defaulting to Add."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw/c;->b(Ljava/lang/String;)V

    sget-object v1, Lr/h;->MASK_MODE_ADD:Lr/h;

    :goto_22
    move-object v3, v1

    goto :goto_1f

    :pswitch_15
    sget-object v1, Lr/h;->MASK_MODE_SUBTRACT:Lr/h;

    goto :goto_22

    :pswitch_16
    sget-object v1, Lr/h;->MASK_MODE_NONE:Lr/h;

    goto :goto_22

    :pswitch_17
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    sget-object v1, Lr/h;->MASK_MODE_INTERSECT:Lr/h;

    goto :goto_22

    :pswitch_18
    sget-object v1, Lr/h;->MASK_MODE_ADD:Lr/h;

    goto :goto_22

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lv/c;->t()Z

    move-result v1

    move v2, v1

    goto :goto_1f

    :pswitch_1a
    new-instance v4, Lq/a;

    invoke-static {}, Lw/j;->c()F

    move-result v1

    sget-object v5, Lu/z;->a:Lu/z;

    move-object/from16 v45, v11

    const/4 v11, 0x0

    invoke-static {v0, v7, v1, v5, v11}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lq/a;-><init>(Ljava/util/List;I)V

    goto :goto_23

    :pswitch_1b
    move-object/from16 v45, v11

    const/4 v11, 0x0

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;

    move-result-object v6

    :goto_23
    move-object/from16 v11, v45

    const/4 v5, 0x3

    goto/16 :goto_1c

    :cond_3e
    move-object/from16 v45, v11

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    new-instance v1, Lr/i;

    invoke-direct {v1, v3, v4, v6, v2}, Lr/i;-><init>(Lr/h;Lq/a;Lq/a;Z)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v45

    const/4 v5, 0x3

    goto/16 :goto_1b

    :cond_3f
    move-object/from16 v45, v11

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lcom/airbnb/lottie/l;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/l;->o:I

    invoke-virtual/range {p0 .. p0}, Lv/c;->e()V

    goto :goto_24

    :pswitch_1c
    move v11, v2

    move-object/from16 v45, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v1

    invoke-static {}, Ls/h;->values()[Ls/h;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    :goto_24
    move v2, v11

    move-object/from16 v6, v45

    goto/16 :goto_11

    :cond_40
    invoke-static {}, Ls/h;->values()[Ls/h;

    move-result-object v2

    aget-object v32, v2, v1

    sget-object v1, Lu/r;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v3, 0x2

    if-eq v1, v3, :cond_41

    goto :goto_25

    :cond_41
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_42
    const/4 v3, 0x2

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    :goto_25
    iget v1, v7, Lcom/airbnb/lottie/l;->o:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/airbnb/lottie/l;->o:I

    :cond_43
    :goto_26
    move v4, v2

    move v2, v11

    move-object/from16 v6, v45

    goto/16 :goto_1

    :pswitch_1d
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-static/range {p0 .. p1}, Lu/c;->a(Lv/c;Lcom/airbnb/lottie/l;)Lq/d;

    move-result-object v40

    :goto_27
    move v2, v11

    goto/16 :goto_1

    :pswitch_1e
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_27

    :pswitch_1f
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lw/j;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v24, v1

    :goto_28
    move v4, v2

    goto :goto_27

    :pswitch_20
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lw/j;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v23, v1

    goto :goto_28

    :pswitch_21
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v20, v4

    goto :goto_28

    :pswitch_22
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v1

    sget-object v13, Ls/g;->UNKNOWN:Ls/g;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v1, v4, :cond_43

    invoke-static {}, Ls/g;->values()[Ls/g;

    move-result-object v4

    aget-object v13, v4, v1

    goto :goto_26

    :pswitch_23
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v22

    goto :goto_27

    :pswitch_24
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->y()I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v17, v4

    goto :goto_28

    :pswitch_25
    move v11, v2

    move v2, v4

    move-object/from16 v45, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lv/c;->z()Ljava/lang/String;

    move-result-object v15

    goto :goto_27

    :cond_44
    move-object/from16 v45, v6

    invoke-virtual/range {p0 .. p0}, Lv/c;->j()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v8, v0

    if-lez v1, :cond_45

    new-instance v6, Lx/a;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v19, v10

    move-object/from16 v42, v13

    move-object/from16 v10, v45

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lx/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    const/4 v0, 0x0

    goto :goto_2a

    :cond_45
    move-object/from16 v19, v10

    move-object/from16 v42, v13

    move-object/from16 v10, v45

    goto :goto_29

    :goto_2a
    cmpl-float v0, v38, v0

    if-lez v0, :cond_46

    goto :goto_2b

    :cond_46
    iget v0, v7, Lcom/airbnb/lottie/l;->m:F

    move/from16 v38, v0

    :goto_2b
    new-instance v13, Lx/a;

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v14

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lx/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lx/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lx/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2d

    :cond_47
    :goto_2c
    move/from16 v2, v39

    goto :goto_2e

    :cond_48
    :goto_2d
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2e
    if-eqz v2, :cond_4a

    if-nez v40, :cond_49

    new-instance v40, Lq/d;

    invoke-direct/range {v40 .. v40}, Lq/d;-><init>()V

    :cond_49
    move-object/from16 v0, v40

    iput-boolean v2, v0, Lq/d;->j:Z

    move-object/from16 v40, v0

    :cond_4a
    new-instance v38, Ls/i;

    move-object/from16 v0, v38

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v17

    move-object/from16 v6, v42

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v19

    move-object/from16 v21, v11

    move-object/from16 v11, v40

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    invoke-direct/range {v0 .. v27}, Ls/i;-><init>(Ljava/util/List;Lcom/airbnb/lottie/l;Ljava/lang/String;JLs/g;JLjava/lang/String;Ljava/util/List;Lq/d;IIIFFFFLq/a;LY2/f;Ljava/util/List;Ls/h;Lq/b;ZLq2/u;LD4/f;Lr/g;)V

    return-object v38

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
