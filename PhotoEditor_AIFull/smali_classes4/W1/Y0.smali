.class public final synthetic LW1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/k1;


# direct methods
.method public synthetic constructor <init>(LW1/k1;I)V
    .locals 0

    iput p2, p0, LW1/Y0;->a:I

    iput-object p1, p0, LW1/Y0;->b:LW1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LW1/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-object p0, p0, LW1/Y0;->b:LW1/k1;

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->g(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    check-cast p1, LW1/l;

    iget-object p0, p0, LW1/Y0;->b:LW1/k1;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->U(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object v0, p1, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LW1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, LW1/Y0;->b:LW1/k1;

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    iget-object v0, p0, LW1/D0;->z:LW1/Y1;

    iget v1, v0, LW1/Y1;->u:I

    invoke-virtual {v0, v1}, LW1/Y1;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LW1/D0;->z:LW1/Y1;

    iget-boolean p0, p0, LW1/Y1;->U:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, LW1/Y0;->b:LW1/k1;

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    iget-object p0, p0, LW1/D0;->z:LW1/Y1;

    iget v0, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, LW1/Y1;->r(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LW1/Y0;->b:LW1/k1;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1302a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object p0, p0, LW1/Y0;->b:LW1/k1;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13004c

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LW1/Y0;->b:LW1/k1;

    check-cast p1, LW1/v1;

    invoke-virtual {p0, p1}, LW1/k1;->i0(LW1/v1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
