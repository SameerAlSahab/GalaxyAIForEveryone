.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/k;


# direct methods
.method public synthetic constructor <init>(LU1/k;I)V
    .locals 0

    iput p2, p0, LU1/f;->a:I

    iput-object p1, p0, LU1/f;->b:LU1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LU1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU1/f;->b:LU1/k;

    invoke-virtual {p0}, LU1/l;->D()V

    return-void

    :pswitch_0
    iget-object p0, p0, LU1/f;->b:LU1/k;

    iget-boolean v0, p0, LU1/l;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LU1/l;->n:Landroid/view/View;

    new-instance v3, LU1/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LU1/g;-><init>(LU1/k;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v2, 0x7f0a08d3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LU1/l;->o:Landroid/view/View;

    new-instance v3, LU1/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LU1/g;-><init>(LU1/k;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d000f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LU1/l;->i:Landroid/view/View;

    iget-object v3, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    iget-object v2, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    :cond_1
    iget-object v2, p0, LU1/l;->i:Landroid/view/View;

    const v3, 0x7f0a0067

    const v4, 0x7f0a0061

    const v5, 0x7f0a0066

    const v6, 0x7f0a0060

    const v7, 0x7f0a004d

    const v8, 0x7f0a004c

    const v9, 0x7f0a0063

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->i:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->i:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->i:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->i:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->i:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LU1/l;->n:Landroid/view/View;

    const v10, 0x7f0a004e

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->n:Landroid/view/View;

    const v11, 0x7f0a0052

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0277

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-static {v0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    const v3, 0x7f0a02a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f0a0059

    const v5, 0x7f0a005a

    if-nez v2, :cond_5

    sget-boolean v2, LM1/j;->n:Z

    if-nez v2, :cond_5

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LU1/k;->P()V

    invoke-static {v1}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v1

    iget-object v2, p0, LU1/l;->b:LU1/m;

    const v4, 0x7f1305c9

    const v5, 0x7f1305d0

    if-eqz v1, :cond_7

    iget-boolean v1, v2, LU1/m;->j:Z

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, LU1/k;->Y(I)V

    :cond_7
    invoke-virtual {p0}, LU1/k;->V()V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f130008

    invoke-static {v0, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LY2/q0;->J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v6, 0x7f0a005f

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f070046

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    const v6, 0x7f0a0065

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    invoke-virtual {p0}, LU1/l;->F()V

    invoke-virtual {p0}, LU1/k;->T()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f08121f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v6, p0, LU1/l;->e:Landroid/view/View;

    const v9, 0x7f0a045b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-boolean v1, v2, LU1/m;->b:Z

    invoke-virtual {p0, v1}, LU1/k;->L(Z)V

    invoke-virtual {p0, v3, v3}, LU1/k;->M(ZZ)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    if-eqz v1, :cond_b

    const v6, 0x7f0a045c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v6, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3, v1}, LU1/l;->q(ZLandroid/widget/ImageView;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v6, 0x7f0a045a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v6, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3, v1}, LU1/l;->q(ZLandroid/widget/ImageView;)V

    :cond_b
    iget-object v1, p0, LU1/l;->i:Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v6, LU1/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_c
    invoke-virtual {p0}, LU1/l;->j()V

    invoke-virtual {p0}, LU1/l;->y()V

    invoke-virtual {p0}, LU1/k;->j0()V

    sget-object v1, Lo3/f;->a:Landroid/content/Context;

    sget-object v6, Lo3/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v6, Lo3/f;->k:Ljava/lang/String;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LL/r;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, LL/r;-><init>(I)V

    invoke-static {v1}, Lo3/f;->b(Lo3/d;)Lo3/e;

    :cond_d
    sget-object v1, Lo3/f;->a:Landroid/content/Context;

    sget-object v6, Lo3/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v6, Lo3/f;->k:Ljava/lang/String;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, LU1/m;->m:Z

    invoke-virtual {p0}, LU1/k;->g0()V

    invoke-virtual {p0}, LU1/l;->x()V

    invoke-virtual {p0}, LU1/l;->x()V

    invoke-virtual {p0}, LU1/k;->g0()V

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0104

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v0, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    const v2, 0x7f0a0105

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, LU1/k;->l0()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
