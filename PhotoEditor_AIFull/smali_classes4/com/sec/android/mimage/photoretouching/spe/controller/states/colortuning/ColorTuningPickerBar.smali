.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Le2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a0230

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v0, Le2/f;

    iget-object v1, v0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll3/C;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const v4, 0x90021

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, LV1/a;->f:I

    iget-object v5, v0, LV1/a;->q:LU1/q;

    iget-object v6, v0, Le2/f;->g0:Le2/i;

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Le1/m;->b(Landroid/view/ViewGroup;LU1/q;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Le1/m;->b(Landroid/view/ViewGroup;LU1/q;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-static {v1, v5}, Le1/m;->b(Landroid/view/ViewGroup;LU1/q;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a022f

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Ll3/C;->f:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v3, v0, Le2/f;->S:Z

    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x9002c

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x9002a

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90029

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90028

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90027

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90026

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90025

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_8
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90024

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_9
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90023

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_a
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x9002b

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    const p1, 0x90022

    invoke-virtual {p0, p1}, Le2/f;->p0(I)V

    goto :goto_3

    :pswitch_c
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    check-cast p0, Le2/f;

    invoke-virtual {p0, v4}, Le2/f;->p0(I)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0221
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0231

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0230

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorPickerBarCallback(Le2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->a:Le2/h;

    return-void
.end method
