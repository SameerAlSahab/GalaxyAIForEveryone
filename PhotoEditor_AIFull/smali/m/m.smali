.class public final Lm/m;
.super Lm/d;
.source "SourceFile"


# instance fields
.field public final i:Lr/p;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/d;-><init>(Ljava/util/List;)V

    new-instance p1, Lr/p;

    invoke-direct {p1}, Lr/p;-><init>()V

    iput-object p1, p0, Lm/m;->i:Lr/p;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lm/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    iget-object v2, v1, Lx/a;->b:Ljava/lang/Object;

    check-cast v2, Lr/p;

    iget-object v3, v1, Lx/a;->c:Ljava/lang/Object;

    check-cast v3, Lr/p;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v6, v0, Lm/m;->i:Lr/p;

    iget-object v7, v6, Lr/p;->b:Landroid/graphics/PointF;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v6, Lr/p;->b:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v7, v2, Lr/p;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_3

    iget-boolean v7, v4, Lr/p;->c:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v8

    :goto_2
    iput-boolean v7, v6, Lr/p;->c:Z

    iget-object v7, v2, Lr/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v4, Lr/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v4, Lr/p;->a:Ljava/util/ArrayList;

    if-eq v10, v11, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\tShape 2: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lw/c;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v6, Lr/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v10, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_3
    if-ge v13, v10, :cond_6

    new-instance v14, Lp/a;

    invoke-direct {v14}, Lp/a;-><init>()V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v10, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    :goto_4
    if-lt v13, v10, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_6
    iget-object v10, v2, Lr/p;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Lr/p;->b:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v14, v5}, Lw/g;->f(FFF)F

    move-result v13

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v4, v5}, Lw/g;->f(FFF)F

    move-result v4

    invoke-virtual {v6, v13, v4}, Lr/p;->a(FF)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_5
    if-ltz v4, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/a;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/a;

    iget-object v14, v10, Lp/a;->a:Landroid/graphics/PointF;

    iget-object v15, v13, Lp/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lp/a;

    iget v8, v14, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v6

    iget v6, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v6, v5}, Lw/g;->f(FFF)F

    move-result v6

    iget v8, v14, Landroid/graphics/PointF;->y:F

    iget v14, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v14, v5}, Lw/g;->f(FFF)F

    move-result v8

    iget-object v9, v9, Lp/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v9, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/a;

    iget-object v8, v10, Lp/a;->b:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v14, v13, Lp/a;->b:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v15, v5}, Lw/g;->f(FFF)F

    move-result v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v14, v5}, Lw/g;->f(FFF)F

    move-result v8

    iget-object v6, v6, Lp/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/a;

    iget-object v8, v10, Lp/a;->c:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v10, v13, Lp/a;->c:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v13, v5}, Lw/g;->f(FFF)F

    move-result v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v10, v5}, Lw/g;->f(FFF)F

    move-result v8

    iget-object v6, v6, Lp/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v17

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v17, v6

    iget-object v4, v0, Lm/m;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move-object/from16 v6, v17

    :goto_6
    if-ltz v4, :cond_1b

    iget-object v7, v0, Lm/m;->m:Ljava/util/ArrayList;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lr/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-gt v9, v10, :cond_8

    :goto_7
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v22, v4

    :goto_8
    const/16 v16, 0x1

    goto/16 :goto_17

    :cond_8
    iget-object v9, v7, Ll/s;->b:Lm/d;

    invoke-virtual {v9}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v11, v6, Lr/p;->c:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    :goto_9
    if-ltz v12, :cond_f

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/a;

    add-int/lit8 v15, v12, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v15, v10}, Ll/s;->c(II)I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/a;

    if-nez v12, :cond_a

    if-nez v11, :cond_a

    iget-object v15, v6, Lr/p;->b:Landroid/graphics/PointF;

    goto :goto_a

    :cond_a
    iget-object v15, v10, Lp/a;->c:Landroid/graphics/PointF;

    :goto_a
    if-nez v12, :cond_b

    if-nez v11, :cond_b

    move-object v10, v15

    goto :goto_b

    :cond_b
    iget-object v10, v10, Lp/a;->b:Landroid/graphics/PointF;

    :goto_b
    iget-object v14, v14, Lp/a;->a:Landroid/graphics/PointF;

    iget-boolean v5, v6, Lr/p;->c:Z

    if-nez v5, :cond_d

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ne v12, v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v5, :cond_e

    add-int/lit8 v13, v13, 0x2

    goto :goto_d

    :cond_e
    add-int/lit8 v13, v13, 0x1

    :goto_d
    add-int/lit8 v12, v12, -0x1

    move/from16 v5, p2

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    iget-object v5, v7, Ll/s;->c:Lr/p;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lr/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v13, :cond_10

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v13, :cond_12

    new-instance v12, Lp/a;

    invoke-direct {v12}, Lp/a;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_12
    new-instance v10, Lr/p;

    new-instance v12, Landroid/graphics/PointF;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v5}, Lr/p;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v10, v7, Ll/s;->c:Lr/p;

    :goto_10
    iget-object v5, v7, Ll/s;->c:Lr/p;

    iput-boolean v11, v5, Lr/p;->c:Z

    iget-object v7, v6, Lr/p;->b:Landroid/graphics/PointF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v10, v7}, Lr/p;->a(FF)V

    iget-object v7, v5, Lr/p;->a:Ljava/util/ArrayList;

    iget-boolean v10, v6, Lr/p;->c:Z

    move v11, v13

    move v12, v11

    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_1a

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/a;

    add-int/lit8 v15, v11, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v15, v13}, Ll/s;->c(II)I

    move-result v13

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/a;

    add-int/lit8 v15, v11, -0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v15, v1}, Ll/s;->c(II)I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a;

    if-nez v11, :cond_13

    if-nez v10, :cond_13

    iget-object v15, v6, Lr/p;->b:Landroid/graphics/PointF;

    goto :goto_12

    :cond_13
    iget-object v15, v13, Lp/a;->c:Landroid/graphics/PointF;

    :goto_12
    if-nez v11, :cond_14

    if-nez v10, :cond_14

    move-object/from16 v18, v3

    move/from16 v17, v10

    move-object v10, v15

    goto :goto_13

    :cond_14
    move/from16 v17, v10

    iget-object v10, v13, Lp/a;->b:Landroid/graphics/PointF;

    move-object/from16 v18, v3

    :goto_13
    iget-object v3, v14, Lp/a;->a:Landroid/graphics/PointF;

    iget-object v1, v1, Lp/a;->c:Landroid/graphics/PointF;

    move-object/from16 v19, v2

    iget-boolean v2, v6, Lr/p;->c:Z

    if-nez v2, :cond_16

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_17

    goto :goto_14

    :cond_15
    const/16 v16, 0x1

    :goto_14
    move/from16 v2, v16

    goto :goto_15

    :cond_16
    const/16 v16, 0x1

    :cond_17
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v3, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v2, :cond_19

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v3

    iget v10, v15, Landroid/graphics/PointF;->y:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    iget-object v14, v14, Lp/a;->c:Landroid/graphics/PointF;

    move-object/from16 v20, v6

    iget v6, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    iget v2, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    move v10, v4

    float-to-double v3, v3

    move/from16 v22, v10

    move/from16 v21, v11

    float-to-double v10, v13

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v10, v6

    move-object v6, v5

    float-to-double v4, v2

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    div-float v3, v9, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v2, v9, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v4, v3, v4}, LC4/c;->x(FFFF)F

    move-result v5

    iget v10, v15, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v10, v3, v10}, LC4/c;->x(FFFF)F

    move-result v1

    iget v3, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, v2, v4}, LC4/c;->x(FFFF)F

    move-result v3

    iget v11, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v10, v2, v10}, LC4/c;->x(FFFF)F

    move-result v2

    sub-float v11, v5, v4

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v11, v13

    sub-float v11, v5, v11

    sub-float v14, v1, v10

    mul-float/2addr v14, v13

    sub-float v14, v1, v14

    sub-float v4, v3, v4

    mul-float/2addr v4, v13

    sub-float v4, v3, v4

    sub-float v10, v2, v10

    mul-float/2addr v10, v13

    sub-float v10, v2, v10

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Ll/s;->c(II)I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/a;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/a;

    move-object/from16 v23, v8

    iget-object v8, v13, Lp/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v13, Lp/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v8, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v21, :cond_18

    invoke-virtual {v6, v5, v1}, Lr/p;->a(FF)V

    :cond_18
    iget-object v1, v15, Lp/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v12, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a;

    iget-object v5, v15, Lp/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v4, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v15, Lp/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, Lp/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_16

    :cond_19
    move/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v21, v11

    move-object v6, v5

    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ll/s;->c(II)I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a;

    iget-object v3, v13, Lp/a;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lp/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v13, Lp/a;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lp/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v14, Lp/a;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lp/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v12, v12, 0x1

    :goto_16
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v1, p1

    move-object v5, v6

    move/from16 v10, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move/from16 v4, v22

    move-object/from16 v8, v23

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v22, v4

    move-object v6, v5

    goto/16 :goto_8

    :goto_17
    add-int/lit8 v4, v22, -0x1

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto :goto_18

    :cond_1c
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v6, v17

    :goto_18
    iget-object v1, v0, Lm/m;->j:Landroid/graphics/Path;

    invoke-static {v6, v1}, Lw/g;->e(Lr/p;Landroid/graphics/Path;)V

    iget-object v2, v0, Lm/d;->e:Lx/c;

    if-eqz v2, :cond_20

    iget-object v1, v0, Lm/m;->k:Landroid/graphics/Path;

    if-nez v1, :cond_1d

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lm/m;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lm/m;->l:Landroid/graphics/Path;

    :cond_1d
    iget-object v1, v0, Lm/m;->k:Landroid/graphics/Path;

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lw/g;->e(Lr/p;Landroid/graphics/Path;)V

    if-eqz v18, :cond_1e

    iget-object v1, v0, Lm/m;->l:Landroid/graphics/Path;

    move-object/from16 v3, v18

    invoke-static {v3, v1}, Lw/g;->e(Lr/p;Landroid/graphics/Path;)V

    goto :goto_19

    :cond_1e
    move-object/from16 v3, v18

    :goto_19
    iget-object v1, v0, Lm/d;->e:Lx/c;

    move-object/from16 v2, p1

    iget-object v4, v2, Lx/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lm/m;->k:Landroid/graphics/Path;

    if-nez v3, :cond_1f

    move-object v6, v5

    goto :goto_1a

    :cond_1f
    iget-object v3, v0, Lm/m;->l:Landroid/graphics/Path;

    move-object v6, v3

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lm/d;->e()F

    move-result v7

    iget v8, v0, Lm/d;->d:F

    iget v2, v2, Lx/a;->g:F

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move/from16 v5, p2

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Path;

    :cond_20
    return-object v1
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lm/m;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
