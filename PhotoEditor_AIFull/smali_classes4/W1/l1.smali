.class public final synthetic LW1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/k1;


# direct methods
.method public synthetic constructor <init>(LW1/k1;I)V
    .locals 0

    iput p2, p0, LW1/l1;->a:I

    iput-object p1, p0, LW1/l1;->b:LW1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LW1/l1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW1/l1;->b:LW1/k1;

    iget-object p1, p0, LW1/k1;->H:Landroid/view/View;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, LW1/k1;->t0:LU1/V;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LU1/V;->q()Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object p1

    aget p5, p1, p4

    iget p6, p2, LU1/V;->j:I

    if-ne p5, p6, :cond_2

    aget p1, p1, p3

    iget p2, p2, LU1/V;->k:I

    if-eq p1, p2, :cond_6

    :cond_2
    :goto_0
    iget-object p1, p0, LW1/k1;->t0:LU1/V;

    iget-boolean p1, p1, LU1/V;->h:Z

    if-nez p1, :cond_6

    :cond_3
    iget-object p1, p0, LW1/k1;->t0:LU1/V;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LU1/V;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    move p4, p3

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, LW1/k1;->t0:LU1/V;

    invoke-virtual {p1}, LU1/V;->k()V

    :cond_5
    new-instance p1, LU1/V;

    iget-object p2, p0, LW1/k1;->H:Landroid/view/View;

    iget-object p5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/16 p6, 0x9

    invoke-direct {p1, p5, p2, p6}, LU1/V;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p1, p0, LW1/k1;->t0:LU1/V;

    iget-object p2, p0, LW1/k1;->f:LW1/s;

    iget-object p2, p2, LW1/h0;->Z3:LW1/v1;

    iget p2, p2, LW1/v1;->c:I

    sget p5, LW1/v1;->i:I

    sub-int/2addr p5, p3

    if-ne p2, p5, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p0, LW1/k1;->H:Landroid/view/View;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, LW1/v1;->i:I

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p5, 0x7f110013

    invoke-virtual {p0, p5, p4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LU1/V;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LW1/l1;->b:LW1/k1;

    iget-object p1, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p2, p0, LW1/k1;->s0:LU1/V;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LU1/V;->r()Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object p1

    aget p5, p1, p4

    iget p6, p2, LU1/V;->j:I

    if-ne p5, p6, :cond_9

    aget p1, p1, p3

    iget p2, p2, LU1/V;->k:I

    if-eq p1, p2, :cond_d

    :cond_9
    :goto_2
    iget-object p1, p0, LW1/k1;->s0:LU1/V;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LU1/V;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, p3

    goto :goto_3

    :cond_a
    move p1, p4

    :goto_3
    iget-object p2, p0, LW1/k1;->s0:LU1/V;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LU1/V;->r()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, LW1/k1;->s0:LU1/V;

    invoke-virtual {p2}, LU1/V;->n()V

    :cond_b
    new-instance p2, LU1/V;

    iget-object p5, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    iget-object p6, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 p7, 0x5

    invoke-direct {p2, p6, p5, p7}, LU1/V;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p2, p0, LW1/k1;->s0:LU1/V;

    iget-object p2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "PhotoEditorPrefs"

    invoke-virtual {p2, p5, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p5, "has_shown_suggestion_eraser_guide"

    invoke-interface {p2, p5, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_c

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, LW1/k1;->s0:LU1/V;

    iget-object p4, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p6, 0x7f13070f

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, LU1/V;->u(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p5, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
