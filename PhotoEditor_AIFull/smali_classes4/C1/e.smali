.class public final synthetic LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/k;


# direct methods
.method public synthetic constructor <init>(LC1/k;I)V
    .locals 0

    iput p2, p0, LC1/e;->a:I

    iput-object p1, p0, LC1/e;->b:LC1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object p0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p0}, LF1/l;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v1, p0, LC1/k;->z:Landroid/app/Dialog;

    invoke-static {v0, v1}, LY2/E0;->j(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LC1/k;->z:Landroid/app/Dialog;

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v1, p0, LC1/k;->z:Landroid/app/Dialog;

    invoke-static {v0, v1}, LY2/E0;->j(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LC1/k;->z:Landroid/app/Dialog;

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;->recycleBitmap()V

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, LC1/k;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f0a09d3

    invoke-virtual {p0, v0, v1}, LC1/k;->y(IZ)V

    :cond_1
    iput-boolean v1, p0, LC1/k;->U:Z

    iget-object p0, p0, LC1/k;->B:LC1/G;

    invoke-virtual {p0}, LC1/G;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object v0, p0, LC1/k;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LC1/k;->K(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object v0, p0, LC1/k;->f:LC1/N;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v4, p0, LC1/k;->q:LC1/b;

    if-eqz v4, :cond_4

    iget v5, v4, LC1/b;->h:I

    if-ne v5, v3, :cond_2

    iput v2, v4, LC1/b;->h:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    iput v5, v4, LC1/b;->i:I

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, LC1/b;->k:LF1/l;

    invoke-virtual {v6}, LF1/l;->getStartIndex()I

    move-result v6

    :goto_0
    iget-object v7, v4, LC1/b;->k:LF1/l;

    invoke-virtual {v7}, LF1/l;->getEndIndex()I

    move-result v7

    if-gt v6, v7, :cond_3

    iget-object v7, v4, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addAllBitmap  arrayList.size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mListBitmap.size() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mOriginalListBitmap.size() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " removeList.size() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PEDIT_AgifButtonControlManage"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v4, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LC1/b;->e:Ljava/util/ArrayList;

    iget-object v6, v4, LC1/b;->k:LF1/l;

    invoke-virtual {v6}, LF1/l;->getStartIndex()I

    move-result v6

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v5, v4, LC1/b;->k:LF1/l;

    invoke-virtual {v5}, LF1/l;->getEndIndex()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v4, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, LF1/l;->setEndIndex(I)V

    iget-object v5, v4, LC1/b;->k:LF1/l;

    invoke-virtual {v5}, LF1/l;->getEndIndex()I

    move-result v5

    iput v5, v4, LC1/b;->i:I

    iget-object v5, v4, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LC1/b;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v5, LA2/b;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v4, LC1/b;->o:LE1/b;

    iget-object v5, v4, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, LE1/b;->i(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LC1/b;->h()V

    iget-object v0, v4, LC1/b;->f:LC1/k;

    invoke-virtual {v0}, LC1/k;->Q()V

    :cond_4
    iget-object v0, p0, LC1/k;->x:LF1/l;

    iget-object v4, p0, LC1/k;->f:LC1/N;

    iget-object v5, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, v4, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v5, v0, LF1/l;->Q:Ljava/util/ArrayList;

    iput-object v5, v0, LF1/l;->O:Ljava/util/ArrayList;

    iput-object v4, v0, LF1/l;->P:Ljava/util/ArrayList;

    iget-object v4, p0, LC1/k;->b:Lz1/b;

    invoke-virtual {v0, v4}, LF1/l;->setAspectRatio(Lz1/b;)V

    iget-object v0, p0, LC1/k;->c0:Ly1/a;

    iget-object v4, p0, LC1/k;->f:LC1/N;

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/c;

    invoke-virtual {v4}, LA1/c;->c()[I

    move-result-object v4

    iget-object v5, p0, LC1/k;->f:LC1/N;

    iget-object v5, v5, LC1/N;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/c;

    iget v5, v5, LA1/c;->c:I

    iget-object v6, p0, LC1/k;->f:LC1/N;

    iget-object v6, v6, LC1/N;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/c;

    iget v6, v6, LA1/c;->d:I

    invoke-virtual {v0, v5, v6, v4}, LT1/i;->Z(II[I)V

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->l0()V

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->n0()V

    iget-object v0, p0, LC1/k;->x:LF1/l;

    iput-boolean v1, v0, LF1/l;->j0:Z

    invoke-virtual {v0}, LF1/l;->requestRender()V

    iget-object v0, p0, LC1/k;->x:LF1/l;

    iput-boolean v2, v0, LF1/l;->j0:Z

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, LC1/g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LC1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v6, p0, LC1/k;->o:Landroid/os/Handler;

    if-eqz v6, :cond_5

    new-instance v7, LA2/e;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, LC1/k;->B:LC1/G;

    iget-object v4, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-boolean v0, p0, LC1/k;->X:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LC1/k;->B:LC1/G;

    invoke-virtual {v0}, LC1/G;->a()V

    const v0, 0x7f0a09d3

    invoke-virtual {p0, v0, v2}, LC1/k;->y(IZ)V

    :cond_7
    iget-object v0, p0, LC1/k;->o:Landroid/os/Handler;

    if-eqz v0, :cond_8

    new-instance v1, LC1/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC1/e;-><init>(LC1/k;I)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object v0, p0, LC1/k;->B:LC1/G;

    iget-object v0, v0, LC1/G;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, LC1/k;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LC1/k;->K(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void

    :pswitch_6
    iget-object p0, p0, LC1/e;->b:LC1/k;

    iget-object v0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v0}, LC1/b;->d()V

    invoke-virtual {p0}, LC1/k;->R()V

    iget-object p0, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
