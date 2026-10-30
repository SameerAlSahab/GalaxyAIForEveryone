.class public final synthetic LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZI)V
    .locals 0

    iput p5, p0, LS1/d;->a:I

    iput-object p1, p0, LS1/d;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LS1/d;->b:Z

    iput-boolean p3, p0, LS1/d;->c:Z

    iput-boolean p4, p0, LS1/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LS1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, LS1/d;->b:Z

    iget-boolean v2, p0, LS1/d;->c:Z

    iget-boolean p0, p0, LS1/d;->d:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, LS1/d;->b:Z

    iget-boolean v2, p0, LS1/d;->c:Z

    iget-boolean p0, p0, LS1/d;->d:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LS1/d;->e:Ljava/lang/Object;

    check-cast v0, LW1/k1;

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    iget-boolean v2, p0, LS1/d;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean p0, v1, LW1/h0;->C3:Z

    if-nez p0, :cond_0

    iget-boolean p0, v1, LW1/D0;->i1:Z

    if-nez p0, :cond_12

    :cond_0
    invoke-virtual {v0, v4, v4}, LW1/k1;->c0(ZZ)V

    iget-boolean p0, v1, LW1/D0;->B1:Z

    if-nez p0, :cond_12

    iget-boolean p0, v1, LW1/D0;->A1:Z

    if-nez p0, :cond_12

    iget-boolean p0, v1, LW1/D0;->D1:Z

    if-nez p0, :cond_12

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-boolean p0, v1, LW1/h0;->Q3:Z

    if-eqz p0, :cond_12

    sget-object p0, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_SKETCH_TO_IMAGE:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iput-boolean v4, v1, LW1/h0;->Q3:Z

    goto/16 :goto_6

    :cond_1
    iget-boolean v2, v1, LW1/D0;->R1:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    iget-object p0, v1, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/Z;->i()Z

    move-result p0

    invoke-virtual {v0, p0, v4}, LW1/k1;->c0(ZZ)V

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4, v4}, LW1/k1;->c0(ZZ)V

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setGenerateText(Z)V

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v4, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v1, LW1/D0;->i1:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, LW1/D0;->k1:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, LW1/P;->G4()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v1, LW1/D0;->A1:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, LW1/D0;->B1:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, LW1/P;->i4:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v1, LW1/D0;->J2:LW1/B1;

    iget-object p0, p0, LW1/D1;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LW1/h0;->I2()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_5
    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v4, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    invoke-virtual {v0, v4, v4}, LW1/k1;->c0(ZZ)V

    goto/16 :goto_6

    :cond_6
    :goto_0
    invoke-virtual {v1}, LW1/P;->G4()Z

    move-result v2

    invoke-virtual {v1}, LW1/W;->E3()Z

    move-result v6

    iget-boolean v7, p0, LS1/d;->c:Z

    if-nez v6, :cond_8

    iget-boolean v6, v1, LW1/D0;->k1:Z

    if-eqz v6, :cond_7

    if-nez v2, :cond_8

    if-nez v7, :cond_8

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    move v6, v4

    :goto_1
    invoke-virtual {v0, v6, v4}, LW1/k1;->c0(ZZ)V

    iget-object v6, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v6

    sget-object v8, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne v6, v8, :cond_9

    invoke-virtual {v0, v3}, LW1/k1;->k0(Z)V

    :cond_9
    iget-boolean p0, p0, LS1/d;->d:Z

    if-eqz p0, :cond_b

    iget-object p0, v1, LW1/D0;->v:Ll3/f;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ll3/f;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, LW1/W;->E3()Z

    move-result p0

    if-nez p0, :cond_b

    move p0, v3

    goto :goto_3

    :cond_b
    :goto_2
    move p0, v4

    :goto_3
    iget-boolean v6, v1, LW1/D0;->k1:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v7, p0

    :cond_d
    :goto_4
    if-nez v7, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LW1/W;->E3()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    move v3, v4

    :cond_f
    :goto_5
    move p0, v3

    :cond_10
    iget-object v0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz p0, :cond_11

    move v5, v4

    :cond_11
    invoke-virtual {v0, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_12
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, LS1/d;->e:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    iget-boolean v1, p0, LS1/d;->c:Z

    iget-boolean v2, p0, LS1/d;->d:Z

    iget-boolean p0, p0, LS1/d;->b:Z

    invoke-virtual {v0, p0, v1, v2}, LW1/k1;->D0(ZZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LS1/d;->e:Ljava/lang/Object;

    check-cast v0, LS1/i;

    iget-object v1, v0, LS1/t;->e:LU1/k;

    iget-boolean v2, v0, LS1/t;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_14

    iget-boolean v2, p0, LS1/d;->b:Z

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move v2, v3

    goto :goto_8

    :cond_14
    :goto_7
    move v2, v4

    :goto_8
    invoke-virtual {v1, v2}, LU1/k;->L(Z)V

    iget-object v1, v0, LS1/t;->e:LU1/k;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    invoke-virtual {v2}, LT1/h;->v0()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-boolean v5, v2, LT1/i;->D:Z

    if-eqz v5, :cond_15

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move v2, v4

    goto :goto_9

    :cond_15
    move v2, v3

    :goto_9
    iget-object v5, v1, LU1/l;->b:LU1/m;

    iget-boolean v6, v5, LU1/m;->e:Z

    if-eq v2, v6, :cond_16

    move v3, v4

    :cond_16
    iput-boolean v2, v5, LU1/m;->e:Z

    if-eqz v3, :cond_18

    iget-object v2, v1, LU1/l;->e:Landroid/view/View;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, LU1/l;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LU1/l;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, LA2/e;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v1, v2}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_a
    invoke-virtual {v1}, LU1/l;->D()V

    :cond_18
    iget-object v1, v0, LS1/t;->e:LU1/k;

    iget-boolean v2, p0, LS1/d;->c:Z

    iget-boolean p0, p0, LS1/d;->d:Z

    invoke-virtual {v1, v2, p0}, LU1/k;->M(ZZ)V

    iget-object p0, v0, LS1/t;->e:LU1/k;

    iget-object v0, v0, LS1/t;->g:LT1/h;

    iget-boolean v0, v0, LT1/i;->D:Z

    iget-object p0, p0, LU1/l;->b:LU1/m;

    iput-boolean v0, p0, LU1/m;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
