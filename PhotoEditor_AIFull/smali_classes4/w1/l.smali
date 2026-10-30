.class public final synthetic Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V
    .locals 0

    iput p2, p0, Lw1/l;->a:I

    iput-object p1, p0, Lw1/l;->b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "SPE_LassoEditActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lw1/l;->b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget p0, p0, Lw1/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0()V

    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->l0:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/c;

    iget-object v0, p0, La3/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object p0, p0, La3/c;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "doCancel "

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->l0:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/c;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, La3/c;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v6, "cropped_rect"

    iget-object p0, p0, La3/c;->b:Landroid/graphics/RectF;

    iget v7, p0, Landroid/graphics/RectF;->left:F

    iget v8, p0, Landroid/graphics/RectF;->top:F

    iget v9, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x4

    new-array v10, v10, [F

    aput v7, v10, v3

    aput v8, v10, v2

    aput v9, v10, v0

    const/4 v0, 0x3

    aput p0, v10, v0

    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v4, p0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doDone "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v2}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0(Z)V

    :goto_1
    return-void

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-boolean p0, v4, Lw1/t;->H:Z

    if-eqz p0, :cond_3

    :try_start_2
    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-nez p0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;Z)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    move-result-object p0

    iput-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->z0:Lq2/u;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    filled-new-array {v4}, [Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    move-result-object p0

    iget-object v0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/h;

    invoke-interface {v0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->m(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    const-string v0, "initSmartTask "

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void

    :pswitch_3
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object p0, v4, Lw1/t;->e:LJ2/a;

    iget-boolean v1, v4, Lw1/t;->J:Z

    iget-object v2, p0, LJ2/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    iput-boolean v1, v2, La3/l;->c:Z

    const-string v1, "PAYLOAD_CHECKED_CHANGED"

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lw1/t;->k0()V

    return-void

    :pswitch_4
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-boolean p0, v4, Lw1/t;->G:Z

    if-eqz p0, :cond_4

    goto :goto_6

    :cond_4
    const p0, 0x7f130733

    goto :goto_7

    :cond_5
    :goto_6
    const p0, 0x7f13010b

    :goto_7
    invoke-static {v4, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :pswitch_5
    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->V:LW2/c;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LW2/b;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LW2/b;->b()V

    :cond_6
    invoke-static {v4}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v4, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->D()V

    :cond_7
    iget-boolean p0, v4, Lw1/t;->L:Z

    if-eqz p0, :cond_8

    iput-boolean v3, v4, Lw1/t;->K:Z

    iput-boolean v3, v4, Lw1/t;->L:Z

    :cond_8
    invoke-virtual {v4}, Lw1/t;->l0()V

    invoke-virtual {v4}, Lw1/t;->o0()V

    return-void

    :pswitch_6
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303b9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lw1/t;->A:Landroid/graphics/RectF;

    invoke-static {v4, p0, v0}, LY2/X;->Y3(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void

    :pswitch_7
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1305e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lw1/t;->A:Landroid/graphics/RectF;

    invoke-static {v4, p0, v0}, LY2/X;->Y3(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void

    :pswitch_8
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object p0, v4, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->n0()V

    iget-object p0, v4, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0, v2, v2}, Ll3/t;->f0(ZZ)V

    iget-object p0, v4, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->L0()V

    invoke-static {v4}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v4, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->D()V

    iget-object p0, v4, Lw1/t;->t:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v4}, Lw1/t;->l0()V

    invoke-virtual {v4}, Lw1/t;->o0()V

    invoke-virtual {v4, v3}, Lw1/t;->i0(I)V

    return-void

    :pswitch_9
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "clipped_image"

    const-string v1, ".png"

    invoke-static {p0, v0, v1, v2}, LY2/a0;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b(Landroid/content/Context;)V

    :cond_a
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
