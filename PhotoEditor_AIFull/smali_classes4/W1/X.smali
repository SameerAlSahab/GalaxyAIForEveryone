.class public final LW1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/b0;


# direct methods
.method public synthetic constructor <init>(LW1/b0;I)V
    .locals 0

    iput p2, p0, LW1/X;->a:I

    iput-object p1, p0, LW1/X;->b:LW1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LW1/X;->b:LW1/b0;

    iget p0, p0, LW1/X;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, LW1/b0;->b:LW1/s;

    invoke-virtual {p0}, LW1/B;->S2()V

    sget-object p0, LL1/g;->SCREEN_SKETCH_TO_IMAGE_RESULT:LL1/g;

    sget-object v0, LL1/e;->FEATURE_SKETCH_TO_IMAGE_AFTER_DISCARD:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, v2, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    iget-object p0, v2, LW1/b0;->b:LW1/s;

    invoke-virtual {p0}, LW1/B;->S2()V

    sget-object p0, LL1/g;->SCREEN_SKETCH_TO_IMAGE_RESULT:LL1/g;

    sget-object v0, LL1/e;->FEATURE_SKETCH_TO_IMAGE_BEFORE_LEAVE:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, v2, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_1
    iget-object p0, v2, LW1/b0;->b:LW1/s;

    invoke-virtual {p0}, LW1/W;->E3()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, LW1/b0;->e:LE2/D;

    invoke-virtual {p0}, LE2/Z;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    iget-object v3, v2, LW1/b0;->b:LW1/s;

    iget-object v4, v3, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v4, v1, p0}, LW1/d0;->b(ZZ)V

    if-eqz p0, :cond_a

    invoke-virtual {v3}, LW1/D0;->O0()V

    iget-boolean p0, v3, LW1/D0;->i1:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p0, :cond_5

    iget-boolean p0, v3, LW1/D0;->k1:Z

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object p0

    sget-object v5, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v3, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    iput-boolean v1, v3, LW1/D0;->i1:Z

    iput-boolean v0, v3, LW1/D0;->W1:Z

    iput-boolean v0, v3, LW1/h0;->C3:Z

    iput-boolean v1, v3, LW1/D0;->B1:Z

    iput-boolean v1, v3, LW1/D0;->A1:Z

    iput-boolean v1, v3, LW1/D0;->D1:Z

    invoke-virtual {v3}, LW1/h0;->d3()V

    invoke-virtual {v3}, LW1/W;->P3()V

    iget-object p0, v3, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0, v4}, Ll3/f;->F(F)V

    iget-object p0, v3, LW1/D0;->y:LE2/D;

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, LE2/Z;->Q(I)V

    iput v4, v3, LW1/h0;->I3:I

    iget-object p0, v3, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/D;->z0()V

    iget-object p0, v3, LW1/D0;->y:LE2/D;

    iget-object v4, v3, LW1/D0;->M1:Landroid/graphics/Bitmap;

    iget-object v5, v3, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v6, v3, LV1/a;->c:Ll3/l;

    invoke-virtual {p0, v6, v4, v5}, LE2/D;->F0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v1}, LW1/k1;->Y(Z)V

    iget-object p0, v3, LV1/a;->e:LU1/k;

    invoke-virtual {p0}, LU1/k;->N()V

    iget-object p0, v3, LW1/D0;->y:LE2/D;

    iput-boolean v0, p0, LE2/Z;->b0:Z

    iget-object v4, v3, LW1/D0;->M1:Landroid/graphics/Bitmap;

    iget-object p0, p0, LE2/Z;->w0:LE2/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LE2/H;

    invoke-direct {v5, v4, v1}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LW1/D0;->y:LE2/D;

    iput-boolean v0, p0, LE2/Z;->q0:Z

    invoke-virtual {p0, v0}, LE2/P;->r0(Z)V

    iget-object p0, v3, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/Z;->W()V

    iget-object p0, v3, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v1}, LW1/k1;->b0(Z)V

    invoke-virtual {v3, v0}, LW1/P;->W4(Z)V

    iput-boolean v1, v3, LW1/D0;->H1:Z

    goto/16 :goto_4

    :cond_5
    :goto_3
    const-string p0, "SPE_Adjustment"

    const-string v5, "leave prompt draw tab"

    invoke-static {p0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, LW1/D0;->z:LW1/Y1;

    iget-object v5, p0, LW1/Y1;->D:LW1/j2;

    iget-object v6, v5, LW1/j2;->b:LW1/Y1;

    iget-object v7, v6, LW1/Y1;->A:LW1/s;

    invoke-virtual {v7, v1}, LW1/W;->X3(Z)V

    iget-object v7, v7, LW1/D0;->V1:LW1/N1;

    invoke-virtual {v7, v0}, LW1/N1;->i(Z)V

    iget-object v7, v5, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, LW1/Y1;->B(Z)V

    iget-object v7, v5, LW1/j2;->j:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LW1/j2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v1}, LW1/Y1;->A(Z)V

    iget-object v7, v5, LW1/j2;->n:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, LW1/Y1;->k()V

    invoke-virtual {v5}, LW1/j2;->f()V

    invoke-virtual {p0, v1}, LW1/Y1;->C(Z)V

    iget-boolean p0, v3, LW1/D0;->k1:Z

    xor-int/2addr p0, v0

    iput-boolean p0, v3, LW1/D0;->i1:Z

    iput-boolean v0, v3, LW1/D0;->W1:Z

    iput-boolean v0, v3, LW1/h0;->C3:Z

    iput-boolean v1, v3, LW1/D0;->B1:Z

    iput-boolean v1, v3, LW1/D0;->A1:Z

    iget-object p0, v3, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    iput v1, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    :cond_6
    invoke-virtual {v3}, LW1/h0;->d3()V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LU1/E;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LU1/E;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LW1/P;->H4()V

    iget-boolean p0, v3, LW1/D0;->k1:Z

    if-eqz p0, :cond_7

    invoke-virtual {v3}, LW1/W;->Q3()V

    iget-object p0, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/I0;->a0(Z)V

    invoke-virtual {v3, v0}, LW1/W;->b4(Z)V

    invoke-virtual {v3}, LW1/B;->e5()V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LW1/x;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LW1/x;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LW1/P;->R4()V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LW1/x;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LW1/x;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v8, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_7
    invoke-virtual {v3}, LW1/h0;->s2()V

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v1}, LW1/k1;->K(Z)V

    iget-object p0, v3, LW1/D0;->V1:LW1/N1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LU1/E;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, LU1/E;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->v0()V

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-boolean v4, v3, LW1/D0;->k1:Z

    invoke-virtual {p0, v4}, LW1/k1;->Y(Z)V

    invoke-static {}, LK1/c;->H()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v0, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LK1/c;->G()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v4, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    sget-object v5, LZ1/b;->MODE_NONE:LZ1/b;

    iput-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_9
    :goto_4
    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h0()V

    goto :goto_6

    :cond_a
    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object p0

    iget-boolean v4, v3, LW1/D0;->i1:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3}, LW1/P;->L4()V

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-static {}, LK1/c;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    goto :goto_5

    :cond_b
    sget-object v0, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    :goto_5
    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    goto :goto_6

    :cond_c
    iput-boolean v1, v3, LW1/D0;->H1:Z

    invoke-virtual {v3}, LW1/W;->O3()V

    sget-object v4, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne p0, v4, :cond_d

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v0, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    goto :goto_6

    :cond_d
    sget-object v1, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-ne p0, v1, :cond_e

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LU1/E;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LU1/E;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/I0;->a0(Z)V

    invoke-virtual {v3}, LW1/P;->R4()V

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v3}, LW1/y0;->E1()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->c(LZ1/b;I)V

    iget-object p0, v2, LW1/b0;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_e

    iput-boolean v0, v3, LW1/D0;->S1:Z

    invoke-virtual {v3}, LW1/B;->S2()V

    :cond_e
    :goto_6
    iget-object p0, v2, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    iget v0, p0, LW1/X;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LL1/g;->SCREEN_SKETCH_TO_IMAGE_RESULT:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SKETCH_TO_IMAGE_AFTER_CANCEL:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LW1/X;->b:LW1/b0;

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    sget-object v0, LL1/g;->SCREEN_SKETCH_TO_IMAGE_RESULT:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SKETCH_TO_IMAGE_BEFORE_KEEP_EDIT:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LW1/X;->b:LW1/b0;

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/X;->b:LW1/b0;

    iget-object v0, p0, LW1/b0;->b:LW1/s;

    iget-object v1, v0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v0}, LW1/W;->E3()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LW1/d0;->b(ZZ)V

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
