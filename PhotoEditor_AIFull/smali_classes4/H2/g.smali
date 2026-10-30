.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LH2/g;->a:I

    iput-object p1, p0, LH2/g;->d:Ljava/lang/Object;

    iput p2, p0, LH2/g;->b:I

    iput p3, p0, LH2/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object v1, v0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lw1/C;->h0()I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LH2/g;->b:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lw1/C;->h0()I

    move-result v2

    div-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lw1/C;->h0()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    int-to-float v1, v1

    cmpg-float v4, v2, v1

    iget p0, p0, LH2/g;->c:I

    if-gtz v4, :cond_1

    int-to-float v4, p0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v4, v2, v1

    if-ltz v4, :cond_2

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    :goto_0
    invoke-static {v0}, LY2/j0;->f1(Landroid/content/Context;)V

    :cond_2
    iget-object p0, v0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v2, 0x7f0a06d5

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v0}, Lw1/C;->h0()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    int-to-float v5, v2

    add-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object p0, v0, Lw1/C;->e:Landroid/widget/TextView;

    iget v1, v0, Lw1/C;->c:I

    invoke-virtual {v0, v1}, Lw1/C;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lw1/C;->z0()V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LH2/g;->d:Ljava/lang/Object;

    check-cast v0, LH2/f;

    iget-object v1, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LH2/f;->g1()I

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, LH2/g;->b:I

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, LH2/f;->g1()I

    move-result v2

    div-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {v0}, LH2/f;->g1()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    int-to-float v1, v1

    cmpg-float v4, v2, v1

    iget p0, p0, LH2/g;->c:I

    if-gtz v4, :cond_6

    int-to-float v4, p0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v4, v2, v1

    if-ltz v4, :cond_7

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_7

    :goto_3
    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/j0;->f1(Landroid/content/Context;)V

    :cond_7
    iget-boolean p0, v0, LH2/f;->B1:Z

    if-eqz p0, :cond_8

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LH2/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH2/e;-><init>(LH2/f;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_8
    iget-boolean p0, v0, LH2/f;->y1:Z

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v2, 0x7f0a0912

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_c

    invoke-virtual {v0}, LH2/f;->g1()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    int-to-float v5, v2

    add-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v3

    sub-int v2, p0, v2

    :cond_a
    iget-object p0, v0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, LH2/f;->a1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, p0}, LH2/f;->a1(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;->setSliderEffectName(Ljava/lang/String;)V

    iget-object p0, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;->setDoubleSeekbar(Z)V

    invoke-virtual {v0}, LH2/f;->F1()V

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
