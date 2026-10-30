.class public final synthetic LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;I)V
    .locals 0

    iput p2, p0, LF1/f;->a:I

    iput-object p1, p0, LF1/f;->b:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/16 p1, 0xe6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "AgifTimelinePortrait"

    const/16 v4, 0x3e8

    const/4 v5, -0x1

    iget-object v6, p0, LF1/f;->b:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iget p0, p0, LF1/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->C:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onClick Remove button"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getViewCenter()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p1, v6, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p0, v2

    iput p0, v6, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p0, v2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13008f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget p1, v6, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast p0, LC1/b;

    iget-object v1, p0, LC1/b;->f:LC1/k;

    if-eqz v1, :cond_2

    iget-object v3, v1, LC1/k;->q:LC1/b;

    iget-object v6, v1, LC1/k;->f:LC1/N;

    iget v6, v6, LC1/N;->a:I

    iput v6, v3, LC1/b;->j:I

    :cond_2
    iput p1, p0, LC1/b;->b:I

    if-ltz p1, :cond_16

    iget-object v3, p0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_16

    if-eqz v1, :cond_14

    iget p1, p0, LC1/b;->b:I

    iget-object v3, v1, LC1/k;->L:LC1/v;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v3}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    iget-object v3, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v3}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v3}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v6, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v6}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    move v7, v0

    move v8, v7

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/d;

    iget-boolean v10, v9, Ln3/d;->e0:Z

    if-eqz v10, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget v10, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget v11, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    goto :goto_1

    :cond_5
    iget v10, v9, Ln3/d;->g0:I

    iget v11, v9, Ln3/d;->h0:I

    :goto_1
    div-int/lit16 v12, v10, 0x3e8

    if-ge p1, v12, :cond_6

    add-int/lit16 v10, v10, -0x3e8

    add-int/lit16 v11, v11, -0x3e8

    :cond_6
    div-int/lit16 v12, v10, 0x3e8

    if-lt p1, v12, :cond_7

    div-int/lit16 v12, v11, 0x3e8

    if-gt p1, v12, :cond_7

    add-int/lit16 v11, v11, -0x3e8

    :cond_7
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Ln3/d;->g0:I

    iput v11, v9, Ln3/d;->h0:I

    iget-boolean v12, v9, Ln3/d;->e0:Z

    if-eqz v12, :cond_8

    if-eqz v6, :cond_8

    iput v10, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iput v11, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    move v8, v2

    :cond_8
    if-gt v11, v10, :cond_9

    invoke-virtual {v9}, Ln3/d;->h0()V

    add-int/2addr v7, v5

    iget-boolean v9, v9, Ln3/d;->e0:Z

    if-eqz v9, :cond_a

    iget-object v9, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v9}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v9

    iget-object v9, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iget-object v9, v9, LY2/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v10}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v10

    iget-object v10, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iget-object v10, v10, LY2/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    iget-object v12, v1, LC1/k;->q:LC1/b;

    invoke-virtual {v12, v9, v10, v11}, LC1/b;->l(Ln3/d;II)V

    :cond_a
    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_b
    if-nez v8, :cond_c

    if-eqz v6, :cond_c

    iget p1, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    if-le p1, v4, :cond_c

    sub-int/2addr p1, v4

    iput p1, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    :cond_c
    if-eqz v6, :cond_d

    iget p1, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iget v3, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    if-ge p1, v3, :cond_d

    sget-boolean p1, LM1/j;->a:Z

    :cond_d
    :goto_3
    iget-object p1, p0, LC1/b;->d:Ljava/util/ArrayList;

    iget v3, p0, LC1/b;->b:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, LC1/b;->b:I

    if-ltz p1, :cond_14

    iget-object v3, v1, LC1/k;->f:LC1/N;

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v3, v1, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v4, 0x7f1302b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v4, LL1/e;->FEATURE_AGIF_REMOVE_IMAGE:LL1/e;

    invoke-static {v3, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v3, v1, LC1/k;->f:LC1/N;

    if-ltz p1, :cond_10

    iget-object v4, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_11

    iget-object v4, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_f

    goto :goto_4

    :cond_f
    iget-object v4, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/c;

    invoke-virtual {v4}, LA1/c;->b()V

    iget-object v4, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v3, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v3, LC1/N;->a:I

    add-int/2addr v5, p1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/c;

    invoke-virtual {v4}, LA1/c;->b()V

    iget-object v4, v3, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v3, LC1/N;->a:I

    add-int/2addr v5, p1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " Play Mode Size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PEDIT_ImageListAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_4
    invoke-virtual {v1}, LC1/k;->b()Z

    move-result v3

    iput-boolean v3, v1, LC1/k;->E:Z

    invoke-virtual {v1}, LC1/k;->S()V

    iget-object v3, v1, LC1/k;->q:LC1/b;

    if-eqz v3, :cond_12

    iget-object v4, v1, LC1/k;->f:LC1/N;

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v3, v3, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTotalCounter(I)V

    iget-object v3, v1, LC1/k;->f:LC1/N;

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_12

    iget-object v3, v1, LC1/k;->q:LC1/b;

    iget-object v3, v3, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v3, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTextCounter(I)V

    :cond_12
    invoke-virtual {v1, p1}, LC1/k;->D(I)V

    iget-object v3, v1, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->d()V

    iget-object v3, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v3}, LC1/v;->f()V

    iget-object v3, v1, LC1/k;->f:LC1/N;

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq p1, v3, :cond_13

    invoke-virtual {v1, p1}, LC1/k;->U(I)V

    goto :goto_5

    :cond_13
    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, LC1/k;->U(I)V

    :cond_14
    :goto_5
    iget-object p1, p0, LC1/b;->e:Ljava/util/ArrayList;

    iget v1, p0, LC1/b;->j:I

    iget v3, p0, LC1/b;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LC1/b;->c:LF1/o;

    iget v1, p0, LC1/b;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget p1, p0, LC1/b;->b:I

    add-int/lit8 p1, p1, -0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, LC1/b;->b:I

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, LC1/b;->c:LF1/o;

    invoke-virtual {v1}, LF1/o;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LC1/b;->c:LF1/o;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget p1, p0, LC1/b;->b:I

    iget-object v0, p0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_15

    iget-object p1, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iget v0, p0, LC1/b;->b:I

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g(I)V

    :cond_15
    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getEndIndex()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, LF1/l;->setEndIndex(I)V

    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getEndIndex()I

    move-result p1

    iput p1, p0, LC1/b;->i:I

    iget-object p1, p0, LC1/b;->k:LF1/l;

    iget-object v0, p0, LC1/b;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LC1/b;->e:Ljava/util/ArrayList;

    iput-object v0, p1, LF1/l;->Q:Ljava/util/ArrayList;

    iput-object v0, p1, LF1/l;->O:Ljava/util/ArrayList;

    iput-object v1, p1, LF1/l;->P:Ljava/util/ArrayList;

    iget-object p1, p0, LC1/b;->o:LE1/b;

    invoke-virtual {p1, v1}, LE1/b;->i(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LC1/b;->h()V

    :cond_16
    :goto_6
    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->C:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onClick copy Frame"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->e()Z

    move-result p0

    if-eqz p0, :cond_17

    goto/16 :goto_8

    :cond_17
    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p0, LC1/b;

    iget-object p0, p0, LC1/b;->f:LC1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v4, LL1/e;->FEATURE_AGIF_COPY_IMAGE:LL1/e;

    invoke-static {v3, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v3, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v3}, LF1/l;->getCurrentIndex()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, LC1/k;->f:LC1/N;

    if-nez v4, :cond_18

    goto/16 :goto_7

    :cond_18
    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p1, :cond_1c

    iget-object p1, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p1}, LF1/l;->getCurrentIndex()I

    move-result p1

    iget-object v4, p0, LC1/k;->f:LC1/N;

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1c

    iget-object p1, p0, LC1/k;->f:LC1/N;

    iget-object p1, p1, LC1/N;->c:Ljava/lang/Object;

    check-cast p1, LC1/L;

    invoke-virtual {p1, v2}, LC1/L;->a(I)V

    iget-object p1, p0, LC1/k;->f:LC1/N;

    iget-object p1, p1, LC1/N;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v4, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v4}, LF1/l;->getCurrentIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/c;

    new-instance v4, LA1/c;

    invoke-direct {v4, p1}, LA1/c;-><init>(LA1/c;)V

    invoke-virtual {p1}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_19

    goto/16 :goto_8

    :cond_19
    iget-object v6, p0, LC1/k;->f:LC1/N;

    invoke-virtual {v6, v3, v4, v0}, LC1/N;->a(ILA1/c;Z)V

    invoke-virtual {p0}, LC1/k;->b()Z

    move-result v6

    iput-boolean v6, p0, LC1/k;->E:Z

    invoke-virtual {p0}, LC1/k;->S()V

    invoke-virtual {v4, v5, v5, v3}, LA1/c;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iget-object p1, p1, LA1/c;->b:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v4, LA1/c;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, LC1/k;->f:LC1/N;

    iget-object p1, p1, LC1/N;->c:Ljava/lang/Object;

    check-cast p1, LC1/L;

    iget-object v4, v4, LA1/c;->l:LA1/a;

    iget-object v5, p1, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p1, LC1/L;->i:LC1/k;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, Lp3/l;->b:Z

    sput v0, Lp3/l;->c:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p1, LC1/k;->j:Ljava/util/ArrayList;

    iget-object v0, p1, LC1/k;->f:LC1/N;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p1, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v4, LC1/f;

    invoke-direct {v4, p1, v3, v1}, LC1/f;-><init>(LC1/k;II)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1a
    iget-object p1, p0, LC1/k;->q:LC1/b;

    if-eqz p1, :cond_1b

    iget-object v0, p0, LC1/k;->f:LC1/N;

    iget-object v0, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTotalCounter(I)V

    :cond_1b
    iget-object p1, p0, LC1/k;->M:LI1/a;

    invoke-virtual {p1, v2}, LI1/a;->a(Z)V

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const p1, 0x7f1302b2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    :goto_7
    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13073d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_8
    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->C:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onClick Add Frame"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->e()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto/16 :goto_9

    :cond_1d
    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p0, LC1/b;

    iget-object p0, p0, LC1/b;->f:LC1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v4, LL1/e;->FEATURE_AGIF_ADD_IMAGE:LL1/e;

    invoke-static {v3, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v3, p0, LC1/k;->f:LC1/N;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p1, :cond_1e

    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13073c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_9

    :cond_1e
    iget-object v3, p0, LC1/k;->f:LC1/N;

    if-eqz v3, :cond_1f

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LC1/k;->p:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_1f

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.intent.action.MULTIPLE_PICK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, LC1/k;->f:LC1/N;

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr p1, v4

    const-string v4, "pick-max-item"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {p1, v2, v3, v1}, LY2/D;->B(Landroid/content/Context;ILandroid/content/Intent;I)V

    invoke-virtual {p0, v0}, LC1/k;->O(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC1/k;->p:J

    :cond_1f
    :goto_9
    return-void

    :pswitch_2
    invoke-static {v6}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
