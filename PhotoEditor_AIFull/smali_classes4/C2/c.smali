.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC2/f;II)V
    .locals 0

    iput p3, p0, LC2/c;->a:I

    iput-object p1, p0, LC2/c;->b:LC2/f;

    iput p2, p0, LC2/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LC2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC2/c;->b:LC2/f;

    iget-object v1, v0, LC2/f;->I:[I

    if-eqz v1, :cond_7

    iget-object v2, v0, LC2/f;->c0:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v0, LC2/f;->F:I

    iget p0, p0, LC2/c;->c:I

    aput p0, v1, v3

    iget-object v6, v0, LC2/f;->d0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v6, v3

    iget-object v4, v0, LC2/f;->t:LC2/o;

    iget v5, v0, LC2/f;->a0:I

    iget-object v7, v0, LC2/f;->b0:[I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v0, LC2/f;->F:I

    invoke-virtual/range {v4 .. v9}, LC2/o;->e(I[Z[III)V

    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget-boolean v3, v2, LC2/o;->K:Z

    if-nez v3, :cond_1

    iget v3, v0, LC2/f;->F:I

    iget-object v4, v0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v2, LC2/o;->F:[F

    invoke-virtual {v2, p0, v4}, LC2/o;->c(II)F

    move-result v4

    aput v4, v5, v3

    iget-object v4, v2, LC2/o;->F:[F

    aget v3, v4, v3

    invoke-virtual {v2, v3}, LC2/o;->j(F)V

    goto :goto_0

    :cond_1
    iget v3, v0, LC2/f;->F:I

    iget-object v4, v2, LC2/o;->F:[F

    iget v2, v2, LC2/o;->H:F

    aput v2, v4, v3

    :goto_0
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget-object v2, v2, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget-object v2, v2, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget v4, v0, LC2/f;->F:I

    iget-object v5, v2, LC2/o;->J:[I

    aput p0, v5, v4

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, LC2/o;->p(I)V

    iget-object p0, v0, LC2/f;->I:[I

    array-length v2, p0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget v5, p0, v4

    if-eqz v5, :cond_4

    iput-boolean v1, v0, LC2/f;->G:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v3, v0, LC2/f;->G:Z

    :goto_2
    iget-object p0, v0, LC2/f;->C:LC2/h;

    iput-boolean v3, p0, LC2/h;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-boolean v1, v0, LC2/f;->j0:Z

    invoke-virtual {v0}, LC2/f;->t0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, LC2/f;->D0()V

    invoke-virtual {v0}, LC2/f;->w0()V

    :cond_6
    iget-object p0, v0, LC2/f;->t:LC2/o;

    invoke-virtual {p0, v3}, LC2/o;->q(Z)V

    iget-object p0, v0, LC2/f;->t:LC2/o;

    iput-boolean v1, p0, LC2/o;->C:Z

    invoke-virtual {p0}, LC2/o;->b()V

    :cond_7
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LC2/c;->b:LC2/f;

    iget-object v7, v0, LC2/f;->b0:[I

    iget v2, v0, LC2/f;->F:I

    aget v8, v7, v2

    iget-object v1, v0, LC2/f;->z:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object v9, v0, LV1/a;->j:LT1/h;

    iget-object v4, v9, LT1/i;->d:[I

    iget-object v5, v0, LC2/f;->E:Landroid/graphics/Rect;

    iget-object v6, v0, LC2/f;->v:[I

    iget p0, p0, LC2/c;->c:I

    move v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekProcess(II[ILandroid/graphics/Rect;[I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget-object p0, v0, LC2/f;->b0:[I

    iget v1, v0, LC2/f;->F:I

    aput v8, p0, v1

    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LC2/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    if-eqz v1, :cond_9

    invoke-virtual {v9}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/u;->m:Z

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    iget-object v2, v0, LC2/f;->v:[I

    iget v3, v0, LC2/f;->J:I

    iget v4, v0, LC2/f;->K:I

    invoke-virtual {v1, v3, v4, v2}, Ll3/t;->C0(II[I)V

    :cond_9
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LC2/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, LC2/c;-><init>(LC2/f;II)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, LC2/c;->b:LC2/f;

    iget-object v7, v0, LC2/f;->b0:[I

    iget v2, v0, LC2/f;->F:I

    aget v8, v7, v2

    iget-object v1, v0, LC2/f;->z:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object v9, v0, LV1/a;->j:LT1/h;

    iget-object v4, v9, LT1/i;->d:[I

    iget-object v5, v0, LC2/f;->E:Landroid/graphics/Rect;

    iget-object v6, v0, LC2/f;->v:[I

    iget p0, p0, LC2/c;->c:I

    move v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->applyProcess(II[ILandroid/graphics/Rect;[I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    iget-object p0, v0, LC2/f;->b0:[I

    iget v1, v0, LC2/f;->F:I

    aput v8, p0, v1

    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LC2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    if-eqz v1, :cond_b

    invoke-virtual {v9}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/u;->m:Z

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    iget-object v2, v0, LC2/f;->v:[I

    iget v3, v0, LC2/f;->J:I

    iget v4, v0, LC2/f;->K:I

    invoke-virtual {v1, v3, v4, v2}, Ll3/t;->C0(II[I)V

    :cond_b
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LC2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LC2/c;-><init>(LC2/f;II)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, LC2/c;->b:LC2/f;

    iget-object v1, v0, LC2/f;->I:[I

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    iget v2, v0, LC2/f;->F:I

    iget p0, p0, LC2/c;->c:I

    aput p0, v1, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v3, v0, LC2/f;->d0:[Z

    aput-boolean v1, v3, v2

    :cond_d
    iget-object v2, v0, LC2/f;->c0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v0, LC2/f;->F:I

    if-le v2, v4, :cond_13

    iput-boolean v3, v0, LC2/f;->h0:Z

    iget-object v5, v0, LC2/f;->t:LC2/o;

    iget v6, v0, LC2/f;->a0:I

    iget-object v7, v0, LC2/f;->d0:[Z

    iget-object v8, v0, LC2/f;->b0:[I

    iget-object v2, v0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v0, LC2/f;->F:I

    invoke-virtual/range {v5 .. v10}, LC2/o;->e(I[Z[III)V

    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget-boolean v4, v2, LC2/o;->B:Z

    if-nez v4, :cond_14

    const/16 v4, 0x8

    if-nez p0, :cond_10

    iget-object v2, v2, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget-object v2, v2, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget v4, v0, LC2/f;->F:I

    iget-object v5, v2, LC2/o;->J:[I

    aput v1, v5, v4

    iget-object v5, v0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v2, LC2/o;->F:[F

    invoke-virtual {v2, v1, v5}, LC2/o;->c(II)F

    move-result v5

    aput v5, v6, v4

    iget-object v5, v2, LC2/o;->F:[F

    aget v4, v5, v4

    invoke-virtual {v2, v4}, LC2/o;->j(F)V

    iget-object v2, v0, LC2/f;->t:LC2/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LC2/o;->p(I)V

    goto :goto_6

    :cond_10
    iput p0, v0, LC2/f;->g0:I

    iget-object v2, v2, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget-object v2, v2, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget v4, v0, LC2/f;->F:I

    iget-object v5, v0, LC2/f;->b0:[I

    aget v6, v5, v4

    iget-object v7, v2, LC2/o;->J:[I

    aput v6, v7, v4

    aget v5, v5, v4

    iget-object v6, v0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v2, LC2/o;->F:[F

    invoke-virtual {v2, v5, v6}, LC2/o;->c(II)F

    move-result v5

    aput v5, v7, v4

    iget-object v5, v2, LC2/o;->F:[F

    aget v4, v5, v4

    invoke-virtual {v2, v4}, LC2/o;->j(F)V

    iget-object v2, v0, LC2/f;->t:LC2/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LC2/o;->p(I)V

    :goto_6
    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget v4, v0, LC2/f;->F:I

    invoke-virtual {v2, v4, v1}, LC2/o;->n(IZ)V

    goto :goto_7

    :cond_13
    const-string v2, "SPE_FACE_OFF"

    const-string v4, "onClickFaceOffItem::mSeekbarList is not valid!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_7
    iget-object v2, v0, LC2/f;->I:[I

    array-length v4, v2

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_16

    aget v6, v2, v5

    if-eqz v6, :cond_15

    iput-boolean v3, v0, LC2/f;->G:Z

    goto :goto_9

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    iput-boolean v1, v0, LC2/f;->G:Z

    :goto_9
    iget-object v2, v0, LC2/f;->C:LC2/h;

    iput-boolean v3, v2, LC2/h;->e:Z

    iput p0, v2, LC2/h;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-boolean v3, v0, LC2/f;->j0:Z

    invoke-virtual {v0}, LC2/f;->t0()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, LC2/f;->D0()V

    invoke-virtual {v0}, LC2/f;->w0()V

    :cond_17
    iget-object p0, v0, LC2/f;->t:LC2/o;

    invoke-virtual {p0, v1}, LC2/o;->q(Z)V

    iget-object p0, v0, LC2/f;->t:LC2/o;

    iput-boolean v3, p0, LC2/o;->C:Z

    invoke-virtual {p0}, LC2/o;->b()V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
