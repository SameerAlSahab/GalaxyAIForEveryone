.class public final synthetic LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU1/e;->a:I

    iput-object p1, p0, LU1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    iget v0, p0, LU1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->a(Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->d(Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->add(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    return-void

    :pswitch_2
    iget-object p0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast p0, LU1/k;

    iget-object v0, p0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget-object v0, Lo3/f;->a:Landroid/content/Context;

    sget-object v1, Lo3/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lo3/f;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130084

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07149a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result p0

    const/high16 v3, -0x80000000

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
