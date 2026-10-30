.class public final synthetic LW1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/K0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, LW1/K0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW1/f2;

    iget-object p0, p1, LW1/f2;->b:[Landroid/graphics/Bitmap;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LW1/f2;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, LW1/f2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LW1/f2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->P0()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->s0()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F0()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C0()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V0()V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Z0()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->S:Z

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x4

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->a1(I)V

    goto :goto_1

    :cond_3
    new-instance v1, LG2/j;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, p0, v2}, LG2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->f0()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j1()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    iget v1, v0, Ln3/d;->e:I

    invoke-static {v1}, Lp3/g;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v1, -0x1

    iput v1, v0, Ln3/d;->e:I

    invoke-virtual {v0}, Ln3/d;->b()V

    goto :goto_2

    :cond_5
    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lp3/g;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lp3/g;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    check-cast p1, Ld2/j;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ld2/j;->p(Z)V

    return-void

    :pswitch_11
    check-cast p1, LW1/l;

    iget-object p0, p1, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, LW1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LE2/D;

    iget-object p0, p1, LE2/Z;->W:LW1/s;

    iget-boolean p0, p0, LW1/D0;->R1:Z

    if-eqz p0, :cond_9

    sget-boolean p0, LK1/c;->g:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LY2/K;->RESTYLE_HAS_FACE_PREVIEW_LAND:LY2/K;

    invoke-static {p0}, LY2/L;->a(LY2/K;)Z

    goto :goto_3

    :cond_6
    sget-object p0, LY2/K;->RESTYLE_HAS_FACE_PREVIEW_UP:LY2/K;

    invoke-static {p0}, LY2/L;->a(LY2/K;)Z

    :cond_7
    :goto_3
    iget-object p0, p1, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    invoke-virtual {p1}, LE2/Z;->A()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0, v0}, LE2/Z;->S(ZZZ)Z

    :cond_8
    invoke-virtual {p1}, LE2/P;->w0()V

    invoke-virtual {p1, v0}, LE2/D;->I0(Z)V

    iget-object p0, p1, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LE2/o;-><init>(LE2/D;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LE2/Z;->w0:LE2/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LE2/o;-><init>(LE2/D;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v2, p1, LE2/Z;->z0:LE2/d0;

    if-eqz v2, :cond_a

    iget-object p0, p1, LE2/Z;->M:Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    iget-object p0, v2, LE2/d0;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, LE2/d0;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, v2, LE2/d0;->d:LE2/c0;

    if-eqz p0, :cond_a

    iget-object v5, v2, LE2/d0;->b:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iget-object v6, v2, LE2/d0;->c:Ljava/lang/String;

    iget-object p1, p0, LE2/c0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LE2/D;

    iget-object p1, p0, LE2/c0;->c:Ljava/io/Serializable;

    move-object v7, p1

    check-cast v7, LJ1/f;

    iget v8, p0, LE2/c0;->b:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LE2/d0;->a(Landroid/app/Activity;LE2/D;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;LJ1/f;IZ)V

    :cond_a
    return-void

    :pswitch_13
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->a:LX2/q;

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/D0;

    invoke-virtual {p0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object p0

    iget-object v0, p1, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->g(Landroid/graphics/RectF;)V

    :cond_b
    iget-object p0, p1, LW1/N1;->x:LW1/Y1;

    if-eqz p0, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW1/Y1;->u(Z)V

    :cond_c
    return-void

    :pswitch_14
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->f:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_d
    return-void

    :pswitch_15
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :pswitch_16
    check-cast p1, Ld2/j;

    iget-object p0, p1, Ld2/j;->f:Landroid/view/View;

    if-eqz p0, :cond_e

    iget-boolean v0, p1, Ld2/j;->B:Z

    if-eqz v0, :cond_e

    new-instance v0, Ld2/e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(Ld2/j;I)V

    invoke-static {p0, v0}, Ld2/j;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :pswitch_17
    check-cast p1, Ld2/j;

    iget-object p0, p1, Ld2/j;->f:Landroid/view/View;

    if-eqz p0, :cond_f

    iget-boolean v0, p1, Ld2/j;->B:Z

    if-nez v0, :cond_f

    new-instance v0, Ld2/e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(Ld2/j;I)V

    invoke-static {p0, v0}, Ld2/j;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :pswitch_18
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v0, LC1/o;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
