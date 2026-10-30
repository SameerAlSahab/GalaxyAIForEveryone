.class public final LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/t;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/view/View;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:LI2/e;

.field public final s:Landroid/content/Context;

.field public final t:Ll3/l;


# direct methods
.method public constructor <init>(Ll3/l;Ll3/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LI2/f;->s:Landroid/content/Context;

    iput-object p1, p0, LI2/f;->t:Ll3/l;

    iput-object p2, p0, LI2/f;->a:Ll3/t;

    return-void
.end method

.method public static g(Landroid/view/View;IZ)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    const/4 v0, 0x4

    const/high16 v1, 0x70000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    iget-object v1, p0, LI2/f;->s:Landroid/content/Context;

    const v3, 0x7f130034

    const v4, 0x7f1301fe

    const v5, 0x7f1305ab

    const v6, 0x7f0a018d

    const v7, 0x7f0a018e

    const v8, 0x7f0a0190

    const v9, 0x7f0a08e4

    const/4 v10, 0x1

    const v11, 0x7f0a08e0

    const v12, 0x7f0a08e2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d()V

    iget-object p0, p0, LI2/f;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8, v2}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7, v10}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6, v2}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->m1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, p0, LI2/f;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8, v10}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7, v2}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6, v2}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->m1(Landroid/view/View;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-boolean p1, p0, LI2/f;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, LI2/f;->f(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LI2/f;->f(I)V

    :goto_0
    iput-boolean v2, p0, LI2/f;->p:Z

    iget-object p1, p0, LI2/f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI2/f;->j:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8, v2}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7, v2}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6, v10}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {p0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->m1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LI2/f;->j()V

    invoke-virtual {p0, v0}, LI2/f;->f(I)V

    iget-object p1, p0, LI2/f;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LI2/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LI2/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LI2/f;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LI2/f;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LI2/f;->e(Z)V

    invoke-virtual {p0, v2}, LI2/f;->d(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x70021
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    iput-object v1, p0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    :cond_0
    iget-object v0, p0, LI2/f;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LI2/f;->h:Landroid/view/View;

    const v2, 0x7f0a08e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LI2/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI2/f;->h:Landroid/view/View;

    const v2, 0x7f0a08e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI2/f;->h:Landroid/view/View;

    const v2, 0x7f0a08e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI2/f;->h:Landroid/view/View;

    const v2, 0x7f0a08e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LI2/f;->h:Landroid/view/View;

    const v0, 0x7f0a08e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object p0, p0, LI2/f;->s:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a08e0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x7f0a08e2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, LI2/f;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08e6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, LI2/f;->s:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f060061

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f060060

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, LI2/f;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, LI2/f;->s:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f060061

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f060060

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LI2/f;->d:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LI2/f;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x5a

    goto :goto_1

    :cond_1
    const/16 v7, -0x5a

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0712cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v7, v8, v1, v3}, LI2/f;->i(IIIZ)V

    iget-object v10, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->getDefaultPadding()F

    move-result v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v11, 0x7f070356

    invoke-static {v2, v11, v10}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v11

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v12

    sub-int/2addr v12, v9

    invoke-static {v2}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v12, v9

    sub-int v1, v12, v1

    :goto_2
    iget-object v9, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v11, 0x7f071330

    invoke-static {v2, v11, v6, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v11, v6, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v11, 0x7f07132f

    invoke-static {v2, v11, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3
    iget-object v1, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070365

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setSeekbarHeight(I)V

    iget-object v1, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080ba4

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->getDefaultPadding()F

    move-result v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_4

    iget-object v1, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v1, v10, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LI2/f;->j()V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    const v9, 0x7f0a08e9

    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-eqz v3, :cond_6

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    if-ge v5, v11, :cond_8

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v4, :cond_7

    neg-int v13, v7

    int-to-float v13, v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12, v13}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_b

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    mul-int/2addr v8, v6

    sub-int/2addr v5, v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070dcf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0712ce

    invoke-static {v2, v1, v6, v5}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v5

    :cond_9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070dce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_b
    iget-object v1, v0, LI2/f;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a08e4

    invoke-static {v2, v1, v3}, LY2/E0;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LI2/f;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a08e2

    invoke-static {v2, v1, v3}, LY2/E0;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LI2/f;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a08e0

    invoke-static {v2, v1, v3}, LY2/E0;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v0, LI2/f;->s:Landroid/content/Context;

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08e5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v6, 0x7f0708c7

    const v7, 0x7f0708c7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v12, v0, LI2/f;->s:Landroid/content/Context;

    move-object v1, v12

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v14, 0x7f0708c7

    const v15, 0x7f0708c7

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v0, v0, LI2/f;->s:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08e1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0708c7

    const v3, 0x7f0708c7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    return-void
.end method

.method public final i(IIIZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LI2/f;->h:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, LI2/f;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, LI2/f;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, LI2/f;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0709ac

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0709ab

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    const/16 v9, 0xc

    const/4 v10, -0x1

    const/16 v11, 0xf

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/16 v15, 0x15

    if-eqz p4, :cond_0

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v16

    if-nez v16, :cond_0

    sub-int/2addr v5, v2

    const v7, 0x7f070dce

    invoke-static {v6, v7, v5}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    const v12, 0x7f071330

    invoke-static {v6, v12, v7}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v6, v8, v7}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f071326

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v7, v7, p3

    invoke-static {v6}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sub-int v5, v5, p3

    invoke-static {v6}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v8

    sub-int v8, v5, v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v6}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v14, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, LI2/f;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071323

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, LI2/f;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LI2/f;->j:Landroid/view/View;

    int-to-float v5, v1

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, LI2/f;->j:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LI2/f;->j:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v0, LI2/f;->j:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v2, v0, LI2/f;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LI2/f;->h:Landroid/view/View;

    const v3, 0x7f0a08e8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_1

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    move v8, v14

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v5, :cond_2

    neg-int v11, v1

    int-to-float v11, v11

    goto :goto_3

    :cond_2
    move v11, v7

    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    if-nez v8, :cond_3

    iget-object v11, v0, LI2/f;->s:Landroid/content/Context;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v19, 0x7f071330

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7f07132c

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v24}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    goto :goto_4

    :cond_3
    iget-object v11, v0, LI2/f;->s:Landroid/content/Context;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v19, 0x7f071330

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v24}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    :goto_4
    const v11, 0x7f0a0191

    const v12, 0x7f0a018f

    const v7, 0x7f0a018d

    const v15, 0x7f0a0190

    const v3, 0x7f0a018e

    filled-new-array {v7, v15, v3, v11, v12}, [I

    move-result-object v3

    move v7, v14

    :goto_5
    const/4 v11, 0x5

    if-ge v7, v11, :cond_4

    aget v11, v3, v7

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    iget-object v11, v0, LI2/f;->s:Landroid/content/Context;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v20, 0x7f0709a8

    const v21, 0x7f0709a8

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v25}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    const/16 v15, 0x15

    goto :goto_2

    :cond_5
    iget-object v1, v0, LI2/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v14, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v14, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, LI2/f;->a:Ll3/t;

    const/4 v5, 0x2

    const/16 v7, 0xa

    if-eqz v2, :cond_7

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LI2/f;->e:Landroid/widget/TextView;

    const/4 v8, -0x2

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, LI2/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Ll3/u;->y()I

    move-result v8

    div-int/2addr v2, v5

    sub-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f07132a

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v2, v6

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_6
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f071325

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v8, 0x7f0712cd

    invoke-static {v6, v8, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_7
    const/16 v2, 0x15

    goto :goto_8

    :cond_8
    iget-object v8, v0, LI2/f;->t:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07019f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    const v11, 0x7f070196

    if-lez v10, :cond_9

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-static {v6, v11, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v6}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v9

    const/4 v10, 0x1

    aget v10, v9, v10

    const/4 v12, 0x3

    aget v9, v9, v12

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    int-to-float v8, v8

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v2

    float-to-int v2, v8

    sub-int/2addr v2, v9

    invoke-static {v6, v11, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_9
    iget-object v2, v0, LI2/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LI2/f;->l:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, LI2/f;->l:Landroid/widget/RelativeLayout;

    const v8, 0x7f0a01e3

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Ll3/u;->A()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v0, LI2/f;->n:I

    invoke-virtual {v3}, Ll3/u;->A()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v0, LI2/f;->o:I

    int-to-float v9, v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v9

    add-float/2addr v10, v9

    float-to-int v9, v10

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v3, v5

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, LM1/j;->u:Z

    if-eqz v2, :cond_c

    :cond_b
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v5

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v3, v5

    add-int/2addr v3, v2

    iget v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v2, v5

    sub-int/2addr v3, v2

    goto :goto_a

    :cond_c
    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v5

    iget v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v3, v5

    sub-int v3, v2, v3

    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v0, LI2/f;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_b
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LI2/f;->e:Landroid/widget/TextView;

    const v1, 0x7f13071a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LI2/f;->e:Landroid/widget/TextView;

    iget-object v2, p0, LI2/f;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LI2/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LI2/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071328

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, p0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->getSeekbarColor()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LI2/f;->e:Landroid/widget/TextView;

    const v1, 0x7f06093a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LI2/f;->e:Landroid/widget/TextView;

    const v0, 0x7f060294

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v3, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI2/f;->e:Landroid/widget/TextView;

    const v1, 0x7f06097a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LI2/f;->e:Landroid/widget/TextView;

    const v0, 0x7f060283

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v3, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    invoke-virtual {p0, v0}, LI2/f;->e(Z)V

    invoke-virtual {p0, v1}, LI2/f;->d(Z)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, v1}, LI2/f;->e(Z)V

    invoke-virtual {p0, v1}, LI2/f;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LI2/f;->e(Z)V

    invoke-virtual {p0, v0}, LI2/f;->d(Z)V

    :goto_0
    return-void
.end method
