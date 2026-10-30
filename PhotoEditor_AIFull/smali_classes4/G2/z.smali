.class public final LG2/z;
.super LG2/B;
.source "SourceFile"

# interfaces
.implements LG2/s;
.implements LG2/r;


# instance fields
.field public S:LT1/d;

.field public final T:LE2/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/l;Ll3/t;LG2/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/B;->O:Z

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LG2/B;->Q:[I

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LG2/B;->R:Landroid/animation/ValueAnimator;

    new-instance v0, LE2/O;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE2/O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LG2/z;->T:LE2/O;

    iput-object p1, p0, LG2/B;->a:Landroid/content/Context;

    iput-object p2, p0, LG2/B;->b:Ll3/l;

    iput-object p3, p0, LG2/B;->d:Ll3/t;

    iput-object p4, p0, LG2/B;->c:LG2/g;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0902
        0x7f0a0908
        0x7f0a08f7
        0x7f0a0906
        0x7f0a08f9
        0x7f0a08ff
        0x7f0a08fb
        0x7f0a0904
        0x7f0a08fd
    .end array-data
.end method

.method public static i(LG2/z;I)V
    .locals 1

    iget-object v0, p0, LG2/B;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LG2/z;->j(I)I

    move-result p1

    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, LG2/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f1305a2

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f1302dc

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f1300a6

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f13057e

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f130228

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f1302ce

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f130588

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f1306c2

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    const v0, 0x7f13059e

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static t(I)I
    .locals 1

    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, LG2/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0a08fc

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0a0903

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0a08fa

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0a08fe

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0a08f8

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0a0905

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0a08f6

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0a0907

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0a0901

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LG2/z;->s(I)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x7

    :goto_0
    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LG2/z;->s(I)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, LG2/z;->s(I)Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0681

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final D(IZ)V
    .locals 3

    iget-object v0, p0, LG2/B;->F:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LG2/z;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    const v2, 0x7f080f57

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v2, 0x7f080f56

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LG2/z;->H(IZ)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0926

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a063d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f060061

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_0
    const p1, 0x7f060060

    goto :goto_0

    :goto_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0927

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a063e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f060061

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_0
    const p1, 0x7f060060

    goto :goto_0

    :goto_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LC1/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(IZ)V
    .locals 4

    iget-object v0, p0, LG2/B;->F:Landroid/widget/LinearLayout;

    invoke-static {p1}, LG2/B;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v1

    aget-object v1, v1, p1

    sget-object v2, LG2/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move v1, v2

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->H:I

    :goto_0
    mul-int/lit8 v1, v1, 0xa

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->G:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->E:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->K:I

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->L:I

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->I:I

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->J:I

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->F:I

    mul-int/lit8 v1, v1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, LG2/z;->s(I)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    if-gez v1, :cond_0

    mul-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LG2/B;->a:Landroid/content/Context;

    const v3, 0x7f080b1e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LG2/B;->a:Landroid/content/Context;

    const v3, 0x7f080b1d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    iget-object p1, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->M:I

    invoke-static {v1}, LG2/B;->b(I)I

    move-result v1

    iget-object v2, p0, LG2/B;->Q:[I

    aget v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, LG2/B;->d:Ll3/t;

    iget-object v1, v1, Ll3/u;->S:Ll3/G;

    invoke-virtual {v1}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070cd3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    xor-int/lit8 v2, p2, 0x1

    const v3, 0x7f080f56

    invoke-static {p0, v3, v1, p1, v2}, LY2/E0;->r(FILandroid/graphics/RectF;Landroid/view/View;Z)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final I(Landroid/view/View;III)V
    .locals 7

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->W(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LG2/B;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p3

    aget p3, v4, v3

    iget-object v6, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr p3, v6

    sub-int/2addr v1, p3

    div-int/lit8 p3, p2, 0x2

    sub-int/2addr v1, p3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p3

    aget p3, v4, v3

    sub-int/2addr v1, p3

    div-int/lit8 p3, p2, 0x2

    sub-int/2addr v1, p3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->W(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, LG2/B;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    if-ne v6, v2, :cond_3

    aget v1, v4, v1

    iget-object v6, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr p3, v1

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr p3, v1

    iput p3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    aget v1, v4, v1

    sub-int/2addr p3, v1

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr p3, v1

    iput p3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz v0, :cond_4

    aget p0, v4, v2

    sub-int/2addr p4, p0

    div-int/2addr p2, v3

    sub-int/2addr p4, p2

    iput p4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    aget p3, v4, v2

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p3, p0

    sub-int/2addr p4, p3

    div-int/2addr p2, v3

    sub-int/2addr p4, p2

    iput p4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, LG2/B;->c:LG2/g;

    iput p1, v0, LG2/o;->f1:I

    iget-object p1, p0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, LG2/z;->T:LE2/O;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final K(II)V
    .locals 0

    invoke-virtual {p0, p1}, LG2/z;->L(I)V

    invoke-virtual {p0, p2}, LG2/z;->y(I)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iget-object v2, p0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LG2/B;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LG2/B;->c:LG2/g;

    iget p1, p1, LG2/o;->M:I

    const/16 v0, 0x2008

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 3

    iget-object v0, p0, LG2/B;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0903

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LG2/B;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, LG2/B;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final N(IIZ)V
    .locals 5

    if-nez p1, :cond_1

    const/16 v0, 0x200a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2008

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LG2/B;->b(I)I

    move-result v0

    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, LG2/B;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const/16 v3, 0x2001

    const/4 v4, 0x0

    if-nez p3, :cond_6

    if-eq p2, v3, :cond_4

    invoke-static {v0}, LG2/B;->a(I)I

    move-result p2

    if-nez p1, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v4

    :goto_0
    invoke-virtual {p0, p2, p3}, LG2/B;->f(IZ)V

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-eq p2, v3, :cond_7

    invoke-static {v0}, LG2/B;->a(I)I

    move-result p2

    invoke-virtual {p0, p2, v4}, LG2/B;->f(IZ)V

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    int-to-long p0, p1

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O(II)V
    .locals 0

    invoke-static {p1}, LG2/B;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, LG2/z;->s(I)Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    mul-int/lit8 p2, p2, -0x1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final P(IZ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-static {p1}, LG2/B;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, LG2/B;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final Q(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LG2/B;->B:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f1305a5

    const v3, 0x7f0a0926

    const v4, 0x7f130765

    const v5, 0x7f0a0927

    if-eqz v1, :cond_0

    iget-object v1, v0, LG2/B;->B:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LG2/B;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG2/B;->B:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LG2/B;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v1, v0, LG2/B;->Q:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const v5, 0x7f0a08f4

    if-ge v4, v2, :cond_6

    aget v6, v1, v4

    const v7, 0x7f0a08ff

    if-eq v6, v7, :cond_5

    const v7, 0x7f0a0902

    if-eq v6, v7, :cond_5

    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move v6, v3

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const v8, 0x7f070207

    if-ge v6, v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a0441

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a0650

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_7

    aget v6, v1, v4

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    iget-object v8, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f070c21

    invoke-static {v7, v6, v8, v8}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_4
    const/16 v4, 0x9

    if-ge v2, v4, :cond_c

    invoke-virtual {v0, v2}, LG2/z;->s(I)Landroid/widget/ProgressBar;

    move-result-object v4

    const v6, 0x7f07141d

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_5
    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v2}, LG2/B;->d(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_d

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07140d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LG2/B;->c()I

    move-result v10

    iput v10, v0, LG2/B;->G:I

    iget-object v10, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, v0, LG2/B;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v13, v0, LG2/B;->D:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v14, v0, LG2/B;->i:Landroid/view/View;

    const v15, 0x7f0a064c

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v15, v0, LG2/B;->i:Landroid/view/View;

    const v4, 0x7f0a0647

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v15, v0, LG2/B;->P:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x800035

    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070bfa

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070bfc

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bfb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x8

    if-nez p1, :cond_e

    move/from16 v16, v4

    goto :goto_8

    :cond_e
    const/16 v16, 0x9

    :goto_8
    if-nez p2, :cond_f

    add-int/lit8 v16, v16, -0x1

    :cond_f
    move/from16 v5, v16

    iput v5, v0, LG2/B;->I:I

    invoke-virtual/range {p0 .. p1}, LG2/z;->M(Z)V

    iget-object v5, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a08fa

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LG2/B;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_11

    iget-object v5, v0, LG2/B;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz p2, :cond_10

    move v4, v3

    :cond_10
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v4, v0, LG2/B;->c:LG2/g;

    iget v5, v0, LG2/B;->I:I

    iget-boolean v7, v4, LG2/o;->A1:Z

    const/4 v14, -0x1

    if-nez v7, :cond_12

    new-array v5, v5, [I

    iput-object v5, v4, LG2/o;->D1:[I

    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    :cond_12
    sget v4, LY2/q0;->D:I

    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bf0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v4, v0, LG2/B;->I:I

    invoke-virtual/range {p0 .. p0}, LG2/B;->c()I

    move-result v7

    mul-int/2addr v7, v4

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    const/4 v14, 0x4

    invoke-static {v4, v6, v14, v7}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v4

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v9, v7, v4}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v4

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v4, v0, LG2/B;->g:Landroid/view/View;

    const v6, 0x7f0a0929

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c30

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v2, :cond_13

    move v4, v3

    goto :goto_9

    :cond_13
    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07140d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_9
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v6, 0x7f070c0c

    const v7, 0x7f070c0d

    const v9, 0x7f070c0a

    const/16 v14, 0xc

    const/16 v4, 0x15

    if-eqz v2, :cond_1d

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v8, v9, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v8, v7, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7, v6, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    const v7, 0x7f070c2c

    invoke-static {v6, v7, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    iget-object v6, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-boolean v7, LM1/j;->u:Z

    if-nez v7, :cond_18

    :cond_14
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v7

    const v8, 0x7f07140f

    if-nez v7, :cond_17

    sget-boolean v7, LY2/q0;->H:Z

    if-nez v7, :cond_16

    iget v7, v0, LG2/B;->G:I

    const/4 v8, 0x2

    div-int/2addr v7, v8

    iget v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr v9, v8

    sub-int/2addr v7, v9

    sub-int/2addr v6, v7

    :cond_15
    :goto_a
    const/4 v8, 0x2

    goto :goto_c

    :cond_16
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v8, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    goto :goto_a

    :cond_17
    sget-boolean v7, LY2/q0;->H:Z

    if-eqz v7, :cond_15

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v8, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/2addr v8, v7

    sub-int/2addr v6, v8

    goto :goto_a

    :cond_18
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-nez v7, :cond_1a

    sget-boolean v7, LY2/q0;->H:Z

    if-eqz v7, :cond_19

    iget v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v8, 0x2

    div-int/2addr v7, v8

    sub-int/2addr v6, v7

    goto :goto_c

    :cond_19
    const/4 v8, 0x2

    iget v7, v0, LG2/B;->G:I

    iget v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v7, v9

    div-int/2addr v7, v8

    :goto_b
    add-int/2addr v6, v7

    goto :goto_c

    :cond_1a
    const/4 v8, 0x2

    iget v7, v0, LG2/B;->G:I

    div-int/2addr v7, v8

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v3, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    div-int/2addr v6, v8

    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070c2d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, LM1/j;->J()Z

    move-result v5

    if-nez v5, :cond_1b

    iget v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v5, v6

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_1b
    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v7, 0x1

    aget v5, v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    sub-int/2addr v6, v5

    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1c
    :goto_d
    const v5, 0x800053

    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_1d
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xe

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v14, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f070c2e

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v5, v8}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v5, v9, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v5, v7, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v5, v6, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v5}, LY2/E0;->A(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_1e
    iput v4, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_e
    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_2e

    iget-object v7, v0, LG2/B;->k:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07140d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static {}, LM1/j;->J()Z

    move-result v8

    if-eqz v8, :cond_20

    sget-boolean v8, LM1/j;->u:Z

    if-nez v8, :cond_20

    :cond_1f
    const/16 v8, 0xc

    goto :goto_f

    :cond_20
    sget v8, LY2/q0;->E:I

    sub-int/2addr v8, v7

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-static {v9}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v9

    const/4 v13, 0x1

    aget v9, v9, v13

    sub-int/2addr v8, v9

    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, -0x1

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v8, 0x15

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xc

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v9, 0x2

    div-int/2addr v8, v9

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_10

    :goto_f
    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v9, 0x15

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v13, -0x1

    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v8, LY2/q0;->E:I

    sub-int/2addr v8, v7

    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v9, 0x2

    div-int/2addr v8, v9

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bfd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_21
    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_10

    :cond_22
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v9, 0x15

    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->s2(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070c0b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-boolean v10, LY2/q0;->H:Z

    if-eqz v10, :cond_23

    iget-object v10, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_23

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    :cond_23
    iget-object v10, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_24

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_24
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {}, LK1/c;->p()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-static {}, LK1/c;->r()Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    invoke-static {v7}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_26

    move v9, v3

    :cond_26
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_10
    iget v7, v0, LG2/B;->G:I

    const/4 v9, 0x2

    div-int/2addr v7, v9

    sub-int v7, v8, v7

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v7, v0, LG2/B;->G:I

    div-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_27

    sget-boolean v7, LM1/j;->u:Z

    if-nez v7, :cond_27

    goto :goto_11

    :cond_27
    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1c

    :cond_28
    :goto_11
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1c

    :cond_29
    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1c

    :cond_2a
    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_2b

    sget-boolean v7, LM1/j;->u:Z

    if-nez v7, :cond_2b

    goto :goto_12

    :cond_2b
    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1c

    :cond_2c
    :goto_12
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1c

    :cond_2d
    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1c

    :cond_2e
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LY2/E0;->A(Landroid/content/Context;)I

    move-result v7

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_13

    :cond_2f
    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_13
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, LM1/j;->J()Z

    move-result v8

    if-eqz v8, :cond_30

    sget-boolean v8, LM1/j;->u:Z

    if-nez v8, :cond_30

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-eqz v8, :cond_31

    :cond_30
    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_31
    int-to-double v8, v7

    const-wide v13, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v8, v13

    double-to-int v8, v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    goto :goto_14

    :cond_32
    move v8, v3

    :goto_14
    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    if-nez v9, :cond_34

    invoke-static {}, LM1/j;->J()Z

    move-result v9

    if-eqz v9, :cond_33

    sget-boolean v9, LM1/j;->u:Z

    if-nez v9, :cond_33

    goto :goto_15

    :cond_33
    const/16 v9, 0xc

    const/16 v13, 0x15

    goto :goto_17

    :cond_34
    :goto_15
    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    if-nez v9, :cond_33

    const/16 v9, 0xc

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v13, 0x15

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_16
    const/16 v9, 0xe

    goto :goto_18

    :goto_17
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_16

    :goto_18
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, -0x1

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v9}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v7, v0, LG2/B;->d:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    iget v9, v0, LG2/B;->G:I

    const/4 v10, 0x2

    div-int/2addr v9, v10

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v7, v0, LG2/B;->d:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    iget v9, v0, LG2/B;->G:I

    div-int/2addr v9, v10

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_19

    :cond_35
    const/4 v10, 0x2

    div-int/2addr v7, v10

    iget v9, v0, LG2/B;->G:I

    div-int/2addr v9, v10

    sub-int v9, v7, v9

    sub-int/2addr v9, v8

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v9, v0, LG2/B;->G:I

    div-int/2addr v9, v10

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_19
    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_37

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_36

    sget-boolean v7, LM1/j;->u:Z

    if-nez v7, :cond_36

    goto :goto_1a

    :cond_36
    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_1b

    :cond_37
    :goto_1a
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_1b

    :cond_38
    iget-object v7, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    :goto_1b
    iget-object v7, v0, LG2/B;->D:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    :goto_1c
    array-length v7, v1

    move v8, v3

    :goto_1d
    if-ge v8, v7, :cond_3d

    aget v9, v1, v8

    iget-object v10, v0, LG2/B;->i:Landroid/view/View;

    const v11, 0x7f0a08f4

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_3c

    move v10, v3

    :goto_1e
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v10, v13, :cond_3c

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Landroid/widget/ImageView;

    if-eqz v14, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v14, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v14}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-virtual {v13, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v13, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1f

    :cond_3a
    invoke-virtual {v13, v6}, Landroid/view/View;->setRotation(F)V

    :cond_3b
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_3d
    move v1, v3

    :goto_20
    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v7

    array-length v7, v7

    if-ge v1, v7, :cond_41

    invoke-virtual {v0, v1}, LG2/z;->s(I)Landroid/widget/ProgressBar;

    move-result-object v7

    if-nez v7, :cond_3e

    goto :goto_22

    :cond_3e
    if-eqz v2, :cond_40

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v7, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_21

    :cond_3f
    invoke-virtual {v7, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_21

    :cond_40
    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_41
    :goto_22
    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_45

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3}, LG2/B;->d(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_42

    goto :goto_24

    :cond_42
    if-eqz v2, :cond_44

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_23

    :cond_43
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_23

    :cond_44
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotation(F)V

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_45
    :goto_24
    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, v0, LG2/B;->H:I

    invoke-static {v2}, LG2/B;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v1, :cond_46

    goto :goto_25

    :cond_46
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ar_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fa_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_25

    :cond_47
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    :goto_25
    iget-object v1, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->getRightFadingEdgeStrength()F

    iget-object v1, v0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->getLeftFadingEdgeStrength()F

    iget-object v1, v0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, v0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v1, v0, LG2/B;->c:LG2/g;

    iget v2, v1, LG2/o;->M:I

    invoke-virtual {v1, v2}, LG2/o;->G0(I)V

    iget-object v0, v0, LG2/B;->P:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R(IZ)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0657

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x2001

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    iget-object v3, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    iget-object v7, v0, LG2/B;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f0712f0

    if-eqz v3, :cond_3

    iget-object v10, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->s(Landroid/content/Context;)I

    move-result v10

    iget-object v11, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v11, v8, v10}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_1
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, v0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c0a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v10, v0, LG2/B;->l:Landroid/widget/RelativeLayout;

    const v12, 0x7f0a0651

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    const v13, 0x7f070c31

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v15, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    const/16 v15, 0x2008

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fe3333333333333L    # 0.6

    const v14, 0x7f070c33

    const v5, 0x7f070c32

    const/4 v4, -0x2

    const-wide v25, 0x3fe999999999999aL    # 0.8

    const-wide v27, 0x3fe6666666666666L    # 0.7

    const v8, 0x7f0712cd

    const/16 v13, 0xd

    const v9, 0x7f070c0f

    if-ne v1, v15, :cond_17

    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v14, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    iget-object v7, v0, LG2/B;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    iget-object v11, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->s(Landroid/content/Context;)I

    move-result v11

    iget-object v13, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v13, v8, v11}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    if-eqz v3, :cond_7

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v7, -0x1

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v2, v8, :cond_5

    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_5
    sub-int v2, v8, v4

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    const v9, 0x7f070c00

    invoke-static {v7, v9, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_6
    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v7

    iget-object v9, v0, LG2/B;->a:Landroid/content/Context;

    const v11, 0x7f0712f0

    invoke-static {v9, v11, v7}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v7, v2

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    :cond_9
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    const/4 v9, 0x2

    div-int/2addr v2, v9

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_b
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LG2/B;->c()I

    move-result v7

    add-int/2addr v7, v2

    const/4 v2, 0x2

    div-int/2addr v7, v2

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v7

    div-int/2addr v7, v2

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/2addr v9, v2

    sub-int/2addr v7, v9

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-boolean v2, LM1/j;->u:Z

    if-nez v2, :cond_13

    :cond_c
    const-wide v15, 0x3fe4cccccccccccdL    # 0.65

    if-eqz v3, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_d

    int-to-double v7, v8

    mul-double v7, v7, v27

    double-to-int v2, v7

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v4

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    const v7, 0x7f070c21

    invoke-static {v4, v7, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    :goto_3
    int-to-double v7, v2

    mul-double v7, v7, v19

    double-to-int v2, v7

    goto :goto_5

    :cond_d
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070c15

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v2, v8, :cond_e

    int-to-double v7, v8

    mul-double/2addr v7, v15

    double-to-int v2, v7

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_e
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    int-to-double v7, v2

    mul-double v7, v7, v22

    double-to-int v2, v7

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_4
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v4

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->s2(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_3

    :goto_5
    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07004f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v7, 0x2

    div-int/2addr v4, v7

    sub-int/2addr v2, v4

    :cond_f
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    :cond_10
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    int-to-double v7, v2

    mul-double v7, v7, v25

    double-to-int v2, v7

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_6

    :cond_11
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070c15

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v7

    if-le v2, v7, :cond_12

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->s2(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-double v7, v2

    mul-double/2addr v7, v15

    double-to-int v2, v7

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_6

    :cond_12
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->s2(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-double v7, v2

    mul-double v7, v7, v22

    double-to-int v2, v7

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_6
    iget-object v2, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v4

    int-to-double v7, v2

    mul-double v7, v7, v19

    double-to-int v2, v7

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    :goto_7
    iget-object v2, v0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LG2/B;->l:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0658

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v2, v6

    :goto_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_31

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_14

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    :goto_9
    if-eqz v7, :cond_15

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v2, :cond_15

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_15
    const v7, 0x7f0a063d

    const v8, 0x7f0a063e

    filled-new-array {v8, v7}, [I

    move-result-object v9

    move v8, v6

    :goto_a
    const/4 v7, 0x2

    if-ge v8, v7, :cond_16

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    aget v11, v9, v8

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v27, 0x7f070c32

    const v28, 0x7f070c32

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v32}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    const/16 v11, 0x200a

    if-ne v1, v11, :cond_28

    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c31

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v14, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    iget-object v7, v0, LG2/B;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    iget-object v11, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->s(Landroid/content/Context;)I

    move-result v11

    iget-object v13, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v13, v8, v11}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    if-eqz v3, :cond_1a

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v7, -0x1

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v2, v8, :cond_18

    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_18
    sub-int v2, v8, v4

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    const v9, 0x7f070c00

    invoke-static {v7, v9, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_b

    :cond_19
    mul-int/lit8 v2, v2, 0x4

    sub-int v2, v8, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v7, :cond_1e

    :cond_1c
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    const/4 v9, 0x2

    div-int/2addr v2, v9

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v7, :cond_1d

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1d
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_b

    :cond_1e
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v2

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    const v9, 0x7f070ded

    invoke-static {v7, v9, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    const v11, 0x7f070dec

    invoke-static {v7, v11, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LG2/B;->c()I

    move-result v7

    sub-int/2addr v2, v7

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_b
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-boolean v2, LM1/j;->u:Z

    if-nez v2, :cond_24

    :cond_1f
    if-eqz v3, :cond_22

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_20

    int-to-double v7, v8

    mul-double v7, v7, v27

    double-to-int v2, v7

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_20
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070c15

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v2, v8, :cond_21

    int-to-double v7, v8

    mul-double v7, v7, v22

    double-to-int v2, v7

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_21
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    int-to-double v7, v2

    mul-double v7, v7, v22

    double-to-int v2, v7

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_c
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_d
    sub-int/2addr v2, v7

    sub-int/2addr v2, v4

    int-to-double v7, v2

    mul-double v7, v7, v19

    double-to-int v2, v7

    goto :goto_f

    :cond_22
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    int-to-double v7, v2

    mul-double v7, v7, v25

    double-to-int v2, v7

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_e

    :cond_23
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->s2(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-double v7, v2

    mul-double v7, v7, v22

    double-to-int v2, v7

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_e
    iget-object v2, v0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_d

    :goto_f
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_24
    iget-object v2, v0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LG2/B;->l:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0658

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v2, v6

    :goto_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_31

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_25

    iget-object v8, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_25

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    const/4 v9, 0x0

    goto :goto_11

    :cond_25
    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setRotation(F)V

    :goto_11
    if-eqz v7, :cond_26

    iget-object v11, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v11, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v2, :cond_26

    iget-object v11, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_26
    const v7, 0x7f0a063d

    const v11, 0x7f0a063e

    filled-new-array {v11, v7}, [I

    move-result-object v13

    move v5, v6

    const/4 v15, 0x2

    :goto_12
    if-ge v5, v15, :cond_27

    iget-object v7, v0, LG2/B;->a:Landroid/content/Context;

    aget v8, v13, v5

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v19, 0x7f070c32

    const v20, 0x7f070c32

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v24}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    add-int/lit8 v5, v5, 0x1

    const v7, 0x7f0a063d

    const/high16 v8, 0x42b40000    # 90.0f

    goto :goto_12

    :cond_27
    add-int/lit8 v2, v2, 0x1

    const v5, 0x7f070c32

    goto/16 :goto_10

    :cond_28
    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d7b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v1, v4, :cond_29

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07035b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_13

    :cond_29
    const/4 v1, -0x1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070dcd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_13
    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v8, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    if-eqz v3, :cond_2a

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v4, v1, :cond_2a

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2a

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2a
    iget v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-le v4, v1, :cond_2b

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2b

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_2b
    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {}, LM1/j;->J()Z

    move-result v4

    if-eqz v4, :cond_30

    sget-boolean v4, LM1/j;->u:Z

    if-nez v4, :cond_30

    :cond_2c
    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2d

    int-to-double v4, v1

    mul-double v4, v4, v27

    double-to-int v1, v4

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_14

    :cond_2d
    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v25

    double-to-int v1, v4

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_14

    :cond_2e
    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070c12

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_14
    if-eqz v3, :cond_30

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_15

    :cond_2f
    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->s2(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_30
    :goto_15
    iget-object v1, v0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_31

    new-instance v1, LG2/y;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LG2/y;-><init>(LG2/z;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_31
    if-eqz p2, :cond_32

    goto :goto_16

    :cond_32
    const/16 v6, 0x8

    :goto_16
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final S(FI)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x2008

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p2, v1, :cond_6

    const/16 v1, 0x200a

    if-eq p2, v1, :cond_3

    iget-object v1, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    :cond_0
    iget-object v1, p0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    const/16 v2, 0x2002

    if-ne p2, v2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    neg-float p1, p1

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    iput-boolean p2, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A0:Z

    iput-boolean v3, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z0:Z

    iget-object p1, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->o()V

    iget-object p1, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iget-object p0, p0, LG2/B;->c:LG2/g;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {p2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    :cond_4
    iget-object p2, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setStateProgress(F)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {p2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    :cond_7
    iget-object p2, p0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p2, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    iput v0, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    iput-boolean v3, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A0:Z

    iput-boolean v0, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z0:Z

    iget-object p1, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->o()V

    iget-object p1, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iget-object p0, p0, LG2/B;->c:LG2/g;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .locals 5

    const/16 v0, 0x9

    iget-object v1, p0, LG2/B;->i:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    iget-object v4, p0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a08f8
        0x7f0a0905
        0x7f0a0907
        0x7f0a08fa
        0x7f0a08fc
        0x7f0a08f6
        0x7f0a0903
        0x7f0a08fe
        0x7f0a0901
    .end array-data
.end method

.method public final U(Z)V
    .locals 4

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, LG2/z;->S:LT1/d;

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    iget-object v0, v0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int p1, p0, p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/q;

    iget-object p0, p0, LG2/q;->a:LG2/l;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_0
    iget-object p0, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, LY2/q0;->I()V

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LG2/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG2/t;-><init>(LG2/z;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, LG2/B;->d:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->k0()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LG2/B;->b:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v6, v0, v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    aget v0, v0, v5

    add-int/2addr v2, v0

    add-int/2addr v3, v6

    iget-object v0, p0, LG2/B;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LG2/B;->L:[I

    aget v0, v0, v1

    const/16 v5, 0x8

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG2/B;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LG2/B;->L:[I

    aget v0, v0, v4

    if-lt v3, v0, :cond_3

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LG2/B;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final n(IIIZ)V
    .locals 2

    iget-object v0, p0, LG2/B;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LG2/B;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LG2/B;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, LG2/z;->I(Landroid/view/View;III)V

    iget-object p4, p0, LG2/B;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0, p4, p1, p2, p3}, LG2/z;->I(Landroid/view/View;III)V

    iget-object p0, p0, LG2/B;->v:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o(IIIZ)V
    .locals 2

    iget-object v0, p0, LG2/B;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LG2/B;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, LG2/z;->I(Landroid/view/View;III)V

    iget-object p0, p0, LG2/B;->y:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->semSetHoverScrollMode(Z)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LG2/B;->I:I

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LG2/B;->I:I

    add-int/lit8 p0, p0, -0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public final s(I)Landroid/widget/ProgressBar;
    .locals 1

    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, LG2/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0682

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a067a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0681

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a067e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0683

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0684

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a067c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final u(II)V
    .locals 7

    iget v2, p0, LG2/B;->J:I

    if-lez v2, :cond_1

    iget v3, p0, LG2/B;->K:I

    if-lez v3, :cond_1

    iget-object v0, p0, LG2/B;->C:LG2/a;

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LG2/a;->d:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, LG2/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LG2/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, LG2/a;->e:Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Canvas;

    iget-object p1, v0, LG2/a;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p0, v0, LG2/a;->f:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    new-instance v6, LG2/a;

    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    move-object v0, v6

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LG2/a;-><init>(Landroid/content/Context;IIII)V

    iput-object v6, p0, LG2/B;->C:LG2/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LG2/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG2/t;-><init>(LG2/z;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LG2/B;->d:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LG2/B;->d:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LG2/B;->c:LG2/g;

    iget v0, v0, LG2/o;->M:I

    const/16 v1, 0x2004

    if-ne v0, v1, :cond_0

    invoke-static {}, LG2/o;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LG2/B;->c:LG2/g;

    iget-boolean v1, v0, LG2/o;->j1:Z

    if-eqz v1, :cond_2

    iget v0, v0, LG2/o;->M:I

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    iget-object p0, p0, LG2/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LY2/q0;->H0(Landroid/content/Context;IIZZIZ)V

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LG2/B;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v2, p0, LG2/B;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LF1/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(IIII)V
    .locals 4

    iget-object p0, p0, LG2/B;->C:LG2/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LG2/a;->c:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, LG2/a;->l:I

    iput p2, p0, LG2/a;->m:I

    iget-object p1, p0, LG2/a;->h:Landroid/graphics/Path;

    int-to-float p2, p3

    int-to-float v0, p4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iput p3, p0, LG2/a;->n:I

    iput p4, p0, LG2/a;->o:I

    iget-object p1, p0, LG2/a;->a:Landroid/graphics/Canvas;

    iget p3, p0, LG2/a;->j:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget-object v3, p0, LG2/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, LG2/a;->f:Landroid/graphics/Canvas;

    iget p0, p0, LG2/a;->i:F

    div-float/2addr p0, p4

    invoke-virtual {p1, p2, v0, p0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, LG2/B;->c:LG2/g;

    iget v0, v0, LG2/o;->M:I

    const/16 v1, 0x2002

    const/16 v2, 0x2008

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setDoubleSeekbar(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    mul-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setProgress(I)V

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_3

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setDoubleSeekbar(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    rsub-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setProgress(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LG2/B;->c:LG2/g;

    iget v0, v0, LG2/o;->M:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setDoubleSeekbar(Z)V

    iget-object v0, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    rsub-int/lit8 v1, p1, 0x19

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;->setProgress(I)V

    :cond_4
    iget-object v0, p0, LG2/B;->c:LG2/g;

    iget v0, v0, LG2/o;->M:I

    const/16 v1, 0x200a

    if-ne v0, v1, :cond_5

    iget-object p0, p0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setStateProgress(F)V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a067c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
