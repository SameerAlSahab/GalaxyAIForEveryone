.class public final synthetic LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ2/j;II)V
    .locals 0

    iput p3, p0, LQ2/e;->a:I

    iput-object p1, p0, LQ2/e;->b:LQ2/j;

    iput p2, p0, LQ2/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LQ2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LQ2/e;->c:I

    iget-object p0, p0, LQ2/e;->b:LQ2/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/j;->U:Z

    const-string v1, "SPE_StyleTransfer"

    const-string v2, "makeProgressDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LV1/a;->e:LU1/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LU1/l;->p(Z)V

    iget-object v1, p0, LV1/a;->o:LU1/M;

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    new-instance v4, Landroid/app/Dialog;

    iget-object v6, v1, LU1/M;->a:Landroid/content/Context;

    const v7, 0x7f1401ef

    invoke-direct {v4, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v6, 0x400

    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v6, v6}, Landroid/view/Window;->setLayout(II)V

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v6, v1, LU1/M;->a:Landroid/content/Context;

    const v7, 0x7f060936

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v4, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v6, v1, LU1/M;->a:Landroid/content/Context;

    const v7, 0x7f060935

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    iget-object v4, v1, LU1/M;->a:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0113

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v6, v1, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v6, 0x7f0a0685

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v1, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v1, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0713f5

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v9, 0xa

    const/16 v10, 0x9

    if-eqz v0, :cond_3

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v6, v7

    sub-int/2addr v0, v6

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v6, v7

    sub-int/2addr v0, v6

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v0, v1, LU1/M;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LU1/M;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v1, LU1/M;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v3, v1, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v0

    div-int/2addr v3, v7

    iget-object v0, v1, LU1/M;->a:Landroid/content/Context;

    invoke-static {v0, v8, v3, v7}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, v1, LU1/M;->q:Landroid/app/Dialog;

    iput-object v0, p0, LQ2/j;->V:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, LQ2/j;->V:Landroid/app/Dialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LQ2/e;->b:LQ2/j;

    iget-object v1, v0, LQ2/j;->F:Lm3/c;

    iget-object v0, v0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p0, p0, LQ2/e;->c:I

    invoke-virtual {v1, v0, p0}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
