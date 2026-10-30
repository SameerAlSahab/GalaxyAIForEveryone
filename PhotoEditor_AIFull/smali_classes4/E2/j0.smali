.class public final synthetic LE2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/j0;->a:I

    iput-object p2, p0, LE2/j0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE2/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LE2/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast v0, Lu2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu2/e;->b:Lq2/j;

    invoke-virtual {p1, p0}, Lq2/j;->b(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast p1, Lk2/c;

    iget-object v0, p1, Lk2/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lk2/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast p1, Lg2/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPE_StickerItemAdapter"

    const-string v1, " sticker is clicked "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Lg2/H;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Lg2/I;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lg2/I;->m:Lg2/g;

    iget-boolean v1, v1, Lg2/k;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lg2/I;->r(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lg2/H;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p0, p1, Lg2/I;->t:Z

    if-nez p0, :cond_5

    iget-object p0, p1, Lg2/I;->m:Lg2/g;

    iget-object p0, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lg2/I;->m:Lg2/g;

    invoke-virtual {p0}, Lg2/k;->h()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lg2/I;->t(IFFZ)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPE_Stickers"

    const-string v1, "onClick Move"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ln3/d;->h:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LY2/k;->E:Ljava/lang/String;

    sget-object v1, LY2/k;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_GENERATIVE_RECOMPOSITION_ITEM_SELECT:LL1/e;

    invoke-static {p0, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_6
    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iput-boolean v0, p0, Ln3/d;->b:Z

    :cond_7
    iget-object p0, p1, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/s;

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    iget-object p1, p0, LW1/D1;->w:[F

    aget v1, p1, v0

    iput v1, p0, LW1/D1;->I:F

    const/4 v1, 0x1

    aget p1, p1, v1

    iput p1, p0, LW1/D1;->J:F

    iput-boolean v1, p0, LW1/D1;->g0:Z

    iget-object p1, p0, LW1/D1;->a:LW1/s;

    iput-boolean v1, p1, LW1/h0;->f3:Z

    invoke-virtual {p0}, LW1/D1;->w()V

    iget p1, p0, LW1/D1;->V:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, LW1/D1;->C(II)V

    iget p1, p0, LW1/D1;->V:I

    invoke-virtual {p0, p1}, LW1/D1;->x(I)V

    iput-boolean v0, p0, LW1/D1;->g0:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object p0, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->e(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast p1, LU1/c;

    iget-object p1, p1, LU1/c;->c:Ld2/b;

    if-eqz p1, :cond_a

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, LU1/d;

    iget p0, p0, LU1/d;->a:I

    iget-object p1, p1, Ld2/b;->a:Ld2/d;

    const v0, 0x7f0a0075

    const/4 v1, 0x0

    if-ne p0, v0, :cond_8

    iget-object v0, p1, Ld2/d;->A:LU1/d;

    iput-boolean v1, v0, LU1/d;->e:Z

    goto :goto_2

    :cond_8
    const v0, 0x7f0a007f

    if-ne p0, v0, :cond_9

    iget-object v0, p1, Ld2/d;->x:LU1/d;

    iput-boolean v1, v0, LU1/d;->e:Z

    :cond_9
    :goto_2
    iget-object p1, p1, LV1/a;->p:LX2/q;

    invoke-interface {p1, p0}, LX2/q;->p(I)V

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast v0, LF1/o;

    iget-object v0, v0, LF1/o;->n:LC1/a;

    if-eqz v0, :cond_d

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v1, v0, LC1/b;->k:LF1/l;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LF1/l;->g()V

    :cond_b
    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickThumb index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgifTimelinePortrait"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, " of "

    const-string v5, ", "

    if-eqz v1, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, LF1/c;

    invoke-virtual {v1}, LF1/a;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r:LF1/o;

    iget-object v7, v7, LF1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, LF1/a;->a(Ljava/lang/String;Z)V

    :cond_c
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast v1, LC1/b;

    iput v6, v1, LC1/b;->b:I

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, LF1/a;

    invoke-virtual {p1}, LF1/a;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r:LF1/o;

    iget-object p0, p0, LF1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LF1/a;->a(Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget p1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast p0, LC1/b;

    invoke-virtual {p0, p1}, LC1/b;->e(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    return-void

    :pswitch_a
    iget-object p1, p0, LE2/j0;->b:Ljava/lang/Object;

    check-cast p1, LE2/p0;

    iget-object v0, p1, LE2/p0;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p0, LE2/o0;

    iget-object p0, p0, LE2/o0;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LE2/p0;->f:LE2/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void

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
