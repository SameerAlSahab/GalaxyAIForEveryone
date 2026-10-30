.class public final synthetic LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/b;->a:I

    iput-object p1, p0, LF1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    const/16 v0, 0x17

    const/16 v1, 0x14

    const/16 v2, 0x42

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x15

    const/16 v6, 0x16

    const/4 v7, 0x0

    iget-object v8, p0, LF1/b;->b:Ljava/lang/Object;

    iget p0, p0, LF1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v8, Ly2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v2, :cond_0

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v8, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    :goto_0
    return v7

    :pswitch_0
    check-cast v8, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-static {v8}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v6, :cond_3

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_8

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v8, p0, v7}, Lw1/C;->k0(IZ)V

    goto :goto_2

    :cond_4
    if-ne p2, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    if-ne p2, v6, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v7

    :cond_7
    :goto_1
    move v7, v4

    :cond_8
    :goto_2
    return v7

    :pswitch_1
    check-cast v8, Lv2/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_a

    if-ne p2, v2, :cond_a

    iget-object p0, v8, Lv2/j;->g0:Landroid/content/Intent;

    if-nez p0, :cond_9

    move v7, v4

    :cond_9
    invoke-virtual {v8, v7}, Lv2/j;->b(Z)V

    goto :goto_3

    :cond_a
    move v4, v7

    :goto_3
    return v4

    :pswitch_2
    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-static {v8, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_b

    if-ne p2, v2, :cond_b

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    return v4

    :pswitch_4
    if-eq p2, v5, :cond_c

    if-eq p2, v6, :cond_c

    if-eq p2, v1, :cond_c

    if-eq p2, v3, :cond_c

    const/16 p0, 0x3d

    if-ne p2, p0, :cond_d

    :cond_c
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->callOnClick()Z

    :cond_d
    return v7

    :pswitch_5
    check-cast v8, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v8, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast v8, LV2/e;

    iget-object p0, v8, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_f

    if-eq p2, v5, :cond_e

    if-eq p2, v6, :cond_e

    if-eq p2, v1, :cond_e

    if-ne p2, v3, :cond_12

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, v8, LV1/a;->p:LX2/q;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LX2/q;->p(I)V

    goto :goto_5

    :cond_f
    if-ne p2, v5, :cond_11

    sget-boolean p0, LV2/e;->w0:Z

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p3, 0x7f0a0936

    if-ne p0, p3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p3, 0x7f0a093d

    if-eq p0, p3, :cond_13

    :cond_11
    if-ne p2, v6, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0a0940

    if-ne p0, p1, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    move v4, v7

    :cond_13
    :goto_6
    return v4

    :pswitch_7
    check-cast v8, LH2/f;

    iget-object p0, v8, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_15

    if-eq p2, v5, :cond_14

    if-eq p2, v6, :cond_14

    if-eq p2, v1, :cond_14

    if-ne p2, v3, :cond_19

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_19

    iget-object p0, v8, LV1/a;->p:LX2/q;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LX2/q;->p(I)V

    goto :goto_8

    :cond_15
    if-ne p2, v5, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v8, v7}, LH2/f;->X0(I)I

    move-result p3

    if-eq p0, p3, :cond_18

    :cond_16
    if-ne p2, v6, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, v8, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v8, p1}, LH2/f;->X0(I)I

    move-result p1

    if-ne p0, p1, :cond_17

    goto :goto_7

    :cond_17
    move v4, v7

    :cond_18
    :goto_7
    move v7, v4

    :cond_19
    :goto_8
    return v7

    :pswitch_8
    check-cast v8, LG2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v6, :cond_1a

    if-ne p2, v5, :cond_1b

    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_1b

    iget-object p0, v8, LG2/B;->c:LG2/g;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0, p3}, LX2/q;->p(I)V

    :cond_1b
    if-ne p2, v3, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_1c

    iget-object p0, v8, LG2/B;->c:LG2/g;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0, p1}, LX2/q;->p(I)V

    :cond_1c
    return v7

    :pswitch_9
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->C:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1e

    if-ne p2, v5, :cond_1d

    iget p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    if-lez p0, :cond_1f

    sub-int/2addr p0, v4

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    iget p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    add-int/2addr p0, v4

    invoke-virtual {v8, p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTextCounter(I)V

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget p1, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast p0, LC1/b;

    invoke-virtual {p0, p1}, LC1/b;->e(I)V

    goto :goto_9

    :cond_1d
    if-ne p2, v6, :cond_1e

    iget p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_1f

    iget p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    add-int/2addr p0, v4

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    iget p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    add-int/2addr p0, v4

    invoke-virtual {v8, p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTextCounter(I)V

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget p1, v8, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast p0, LC1/b;

    invoke-virtual {p0, p1}, LC1/b;->e(I)V

    goto :goto_9

    :cond_1e
    move v4, v7

    :cond_1f
    :goto_9
    return v4

    :pswitch_a
    check-cast v8, LF1/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v2, :cond_20

    if-ne p2, v0, :cond_21

    :cond_20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_21

    iget-object p0, v8, LF1/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_21
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
