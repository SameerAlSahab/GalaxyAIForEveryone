.class public final synthetic LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/k;


# direct methods
.method public synthetic constructor <init>(LC1/k;I)V
    .locals 0

    iput p2, p0, LC1/c;->a:I

    iput-object p1, p0, LC1/c;->b:LC1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LC1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object p0, p0, LC1/k;->y:Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->setVisibleRedDot(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC1/k;->R:LI1/c;

    iget-object v0, v0, LI1/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;->b(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lz1/b;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object v0, p0, LC1/k;->O:Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->f:Landroid/widget/FrameLayout;

    sget-object v2, Lz1/b;->aOrig:Lz1/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->g:Landroid/widget/FrameLayout;

    sget-object v2, Lz1/b;->free:Lz1/b;

    if-ne p1, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->p:Landroid/widget/FrameLayout;

    sget-object v2, Lz1/b;->cover:Lz1/b;

    if-ne p1, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->i:Landroid/widget/FrameLayout;

    sget-object v2, Lz1/b;->a1_1:Lz1/b;

    if-ne p1, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->j:Landroid/widget/FrameLayout;

    sget-object v2, Lz1/b;->a3_4:Lz1/b;

    if-eq p1, v2, :cond_5

    sget-object v5, Lz1/b;->a4_3:Lz1/b;

    if-ne p1, v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->m:Landroid/widget/FrameLayout;

    sget-object v5, Lz1/b;->a4_3:Lz1/b;

    if-eq p1, v5, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->n:Landroid/widget/FrameLayout;

    sget-object v2, Lz1/b;->a_9_16:Lz1/b;

    if-eq p1, v2, :cond_9

    sget-object v5, Lz1/b;->a16_9:Lz1/b;

    if-ne p1, v5, :cond_8

    goto :goto_8

    :cond_8
    move v5, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v5, v4

    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->u:Landroid/widget/ImageView;

    sget-object v1, Lz1/b;->a16_9:Lz1/b;

    if-eq p1, v1, :cond_a

    if-ne p1, v2, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, LC1/k;->y:Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->m:Z

    if-eqz v0, :cond_c

    const p1, 0x7f080a42

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->i:I

    goto :goto_b

    :cond_c
    sget-object v0, LG1/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_2
    const p1, 0x7f080f75

    goto :goto_a

    :pswitch_3
    const p1, 0x7f080f9d

    goto :goto_a

    :pswitch_4
    const p1, 0x7f080f8d

    goto :goto_a

    :pswitch_5
    const p1, 0x7f080f86

    goto :goto_a

    :pswitch_6
    const p1, 0x7f080f79

    goto :goto_a

    :pswitch_7
    const p1, 0x7f080d2d

    goto :goto_a

    :pswitch_8
    const p1, 0x7f080fa1

    :goto_a
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->i:I

    :goto_b
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    check-cast p1, Lz1/a;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object p0, p0, LC1/k;->O:Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    sget-object v0, Lz1/a;->PORTRAIT:Lz1/a;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->v:Landroid/widget/ImageView;

    const v0, 0x7f080d32

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->w:Landroid/widget/ImageView;

    const v0, 0x7f080d2e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_c

    :cond_d
    sget-object v0, Lz1/a;->LANDSCAPE:Lz1/a;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->v:Landroid/widget/ImageView;

    const v0, 0x7f080d31

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->w:Landroid/widget/ImageView;

    const v0, 0x7f080d2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object p0, p0, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->setShareLayoutEnable(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object p0, p0, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->setSaveLayoutEnabled(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lz1/c;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object p0, p0, LC1/k;->S:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->setSelectedDirectionLayout(Lz1/c;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object p0, p0, LC1/k;->S:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->setSpeedValue(I)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object v0, p0, LC1/k;->y:Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/4 v5, 0x1

    if-ne v1, v4, :cond_f

    move v4, v5

    goto :goto_d

    :cond_f
    move v4, v3

    :goto_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->a:Landroid/widget/ImageButton;

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_10

    move v6, v5

    goto :goto_e

    :cond_10
    move v6, v3

    :goto_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->b:Landroid/widget/ImageButton;

    const/high16 v6, 0x30000

    if-ne v1, v6, :cond_11

    move v7, v5

    goto :goto_f

    :cond_11
    move v7, v3

    :goto_f
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->d:Landroid/widget/ImageButton;

    const/high16 v2, 0x50000

    if-ne v1, v2, :cond_12

    goto :goto_10

    :cond_12
    move v5, v3

    :goto_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LC1/k;->O:Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v4, :cond_13

    move v1, v3

    goto :goto_11

    :cond_13
    move v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LC1/k;->S:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_14

    goto :goto_12

    :cond_14
    move v3, v2

    :cond_15
    :goto_12
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC1/c;->b:LC1/k;

    iget-object p1, p0, LC1/k;->O:Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d()V

    iget-object p1, p0, LC1/k;->S:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->b()V

    iget-object p1, p0, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->e()V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->f()V

    iget-object p0, p0, LC1/k;->y:Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
