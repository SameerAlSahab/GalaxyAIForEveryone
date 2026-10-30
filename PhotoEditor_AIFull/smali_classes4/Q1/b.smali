.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ1/b;->a:I

    iput-object p1, p0, LQ1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    iget-object v1, v0, LQ1/b;->b:Ljava/lang/Object;

    iget v0, v0, LQ1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LQ1/c;

    const/4 v9, 0x1

    move-object v0, v8

    move v1, p4

    move v2, p2

    move/from16 v3, p5

    move v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, LQ1/c;-><init>(IIIII)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v0, v5, v2

    sput v0, LY2/q0;->F:I

    sub-int v0, v6, v4

    sput v0, LY2/q0;->G:I

    iget-boolean v0, v1, Lw1/Q;->E:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0477

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lw1/Q;->a:LS1/i;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0, v1}, LS1/v;->k0(ZLandroid/widget/ImageView;Z)V

    :cond_0
    return-void

    :pswitch_1
    sget v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    check-cast v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p6

    if-ne v2, v7, :cond_1

    move/from16 v8, p7

    if-ne v4, v8, :cond_1

    move/from16 v9, p8

    if-ne v5, v9, :cond_1

    move/from16 v10, p9

    if-eq v6, v10, :cond_3

    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->v:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->G:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q0(ILcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->k0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->v0(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    new-array v2, v2, [F

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    new-instance v4, LA5/a;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5, v0, v2}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "onLayoutChange "

    const-string v2, "SPE_ClipImageActivity"

    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->e:Lg3/r;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->a:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_3
    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->c(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    check-cast v1, LW1/l;

    invoke-virtual {v1}, LW1/l;->m()V

    return-void

    :pswitch_6
    check-cast v1, LU1/t;

    iget-object v0, v1, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    const v2, 0x7f0a0277

    if-nez v0, :cond_7

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v1, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0061

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0062

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v1, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0060

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a005f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    iget-object v3, v1, LU1/t;->B:LU1/V;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, LU1/V;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, LU1/t;->B:LU1/V;

    iget-boolean v3, v3, LU1/V;->f:Z

    if-nez v3, :cond_a

    :cond_8
    iget-object v3, v1, LU1/t;->B:LU1/V;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LU1/V;->l()V

    :cond_9
    new-instance v3, LU1/V;

    iget-object v4, v1, LU1/t;->K:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0, v5}, LU1/V;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v3, v1, LU1/t;->B:LU1/V;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LU1/t;->B:LU1/V;

    iget-object v1, v1, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f130766

    invoke-static {v1, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LU1/V;->w(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_7
    check-cast v1, LU1/q;

    move-object v0, p1

    invoke-virtual {v1, p1}, LU1/q;->G(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, LQ1/f;

    iget-object v0, v1, LQ1/f;->c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LQ1/c;

    const/4 v9, 0x0

    move-object v0, v8

    move v1, p4

    move v2, p2

    move/from16 v3, p5

    move v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, LQ1/c;-><init>(IIIII)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
