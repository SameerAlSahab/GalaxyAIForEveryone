.class public final synthetic LE2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    iget p0, p0, LE2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LC1/O;

    iget p0, p1, LC1/O;->a:I

    packed-switch p0, :pswitch_data_1

    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->G:I

    iget-object p0, p1, LC1/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d()V

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->p:I

    iget-object p0, p1, LC1/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->b()V

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->i:I

    iget-object p0, p1, LC1/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->a()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->c()V

    const p1, 0x7f0a09b2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1306ae

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->i1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->d()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->b()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->f()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->e()V

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->o:I

    iget-object p0, p1, LC1/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, LC1/O;->b:Ljava/lang/Object;

    check-cast p0, LC1/Q;

    iget-object p0, p0, LC1/Q;->a:Landroid/app/Activity;

    invoke-static {p0}, LY2/a0;->e2(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LG2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, LF2/G;

    iget-object p0, p1, LF2/G;->g:LF2/P;

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    return-void

    :pswitch_6
    check-cast p1, LF2/b0;

    iget-object p0, p1, LF2/b0;->a:LF2/A;

    invoke-virtual {p0}, LF2/A;->a()V

    return-void

    :pswitch_7
    check-cast p1, LF2/z;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_8
    check-cast p1, LF2/f0;

    iget-object p0, p1, LF2/f0;->c:LF2/W;

    iget-object p0, p0, LF2/W;->m:LF2/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, LE2/n0;

    check-cast p1, LE2/y;

    iget-object p0, p1, LE2/y;->a:LE2/D;

    invoke-virtual {p0}, LE2/Z;->Y()V

    return-void

    :pswitch_a
    check-cast p1, LE2/n0;

    check-cast p1, LE2/y;

    iget-object p0, p1, LE2/y;->a:LE2/D;

    invoke-static {p0}, LE2/D;->y0(LE2/D;)V

    return-void

    :pswitch_b
    check-cast p1, LE2/n0;

    check-cast p1, LE2/y;

    iget-object p0, p1, LE2/y;->a:LE2/D;

    iput-boolean v4, p0, LE2/Z;->P0:Z

    invoke-virtual {p0, v4, v4, v4}, LE2/Z;->S(ZZZ)Z

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, Lcom/samsung/android/view/animation/SineInOut33;

    invoke-direct {p0}, Lcom/samsung/android/view/animation/SineInOut33;-><init>()V

    invoke-static {p1, v2, v3, p0}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/View;

    new-instance p0, Lcom/samsung/android/view/animation/SineInOut33;

    invoke-direct {p0}, Lcom/samsung/android/view/animation/SineInOut33;-><init>()V

    invoke-static {p1, v2, v3, p0}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    return-void

    :pswitch_e
    check-cast p1, Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v2, v3, p1}, LY2/E0;->L(JLandroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-static {v2, v3, p1}, LY2/E0;->L(JLandroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_12
    check-cast p1, LE2/p0;

    iget-object p0, p1, LE2/p0;->s:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a()V

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p1, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setGenerateText(Z)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/widget/TextView;

    const p0, 0x7f130066

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput v4, p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    check-cast p1, LE2/y0;

    invoke-virtual {p1}, LE2/y0;->close()V

    return-void

    :pswitch_17
    check-cast p1, LE2/h;

    invoke-virtual {p1}, LE2/h;->a()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_1c
    check-cast p1, LE2/y0;

    iput-boolean v4, p1, LE2/y0;->i:Z

    return-void

    :pswitch_1d
    check-cast p1, LE2/q0;

    const/high16 p0, 0x428c0000    # 70.0f

    iput p0, p1, Lm3/c;->b:F

    return-void

    :pswitch_1e
    check-cast p1, LE2/D0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1f
    check-cast p1, LE2/p0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_20
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
