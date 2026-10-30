.class public final synthetic Lcom/samsung/android/sum/core/channel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/t;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    const/4 v0, -0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v1, Lcom/samsung/android/sum/core/channel/t;->a:I

    packed-switch v11, :pswitch_data_0

    sget v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->w:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/c;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i0(La3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStateClick "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_ClipImageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v10}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lv2/e;

    invoke-direct {v4, v0, v1, v2}, Lv2/e;-><init>(Lv2/g;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0, v9}, Lv2/j;->setButtonClickable(Z)V

    invoke-virtual {v0, v10}, Lv2/j;->setProgressVisibility(Z)V

    iput-boolean v9, v0, Lv2/g;->t0:Z

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lv2/e;

    invoke-direct {v4, v0, v2, v1}, Lv2/e;-><init>(Lv2/g;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lv2/g;->p0:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LH/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3/A0;->a()Li3/a;

    move-result-object v2

    sget-object v3, Ls3/N0;->m:Ls3/N0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve host "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LH/c;->c:Ljava/lang/Object;

    check-cast v5, Lt3/a0;

    iget-object v5, v5, Lt3/a0;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v3, v1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object v1

    new-instance v3, Ls3/P0;

    const-string v4, "status"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/N0;

    invoke-direct {v3, v4, v6}, Ls3/P0;-><init>(Ls3/N0;Ljava/util/List;)V

    invoke-virtual {v1}, Ls3/N0;->f()Z

    move-result v4

    xor-int/2addr v4, v10

    const-string v5, "cannot use OK status: %s"

    invoke-static {v4, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "StatusOr addresses cannot be null."

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/P0;

    iput-object v1, v2, Li3/a;->b:Ljava/lang/Object;

    new-instance v3, Ls3/A0;

    iget-object v4, v2, Li3/a;->c:Ljava/lang/Object;

    check-cast v4, Ls3/b;

    iget-object v2, v2, Li3/a;->d:Ljava/lang/Object;

    check-cast v2, Ls3/y0;

    invoke-direct {v3, v1, v4, v2}, Ls3/A0;-><init>(Ls3/P0;Ls3/b;Ls3/y0;)V

    iget-object v0, v0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Ls3/z0;

    invoke-virtual {v0, v3}, Ls3/z0;->a(Ls3/A0;)Ls3/N0;

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LH/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Li3/a;

    new-instance v2, Ls3/A0;

    iget-object v3, v1, Li3/a;->b:Ljava/lang/Object;

    check-cast v3, Ls3/P0;

    iget-object v4, v1, Li3/a;->c:Ljava/lang/Object;

    check-cast v4, Ls3/b;

    iget-object v1, v1, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Ls3/y0;

    invoke-direct {v2, v3, v4, v1}, Ls3/A0;-><init>(Ls3/P0;Ls3/b;Ls3/y0;)V

    iget-object v0, v0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Ls3/z0;

    invoke-virtual {v0, v2}, Ls3/z0;->a(Ls3/A0;)Ls3/N0;

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LH/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3/A0;->a()Li3/a;

    move-result-object v2

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Li3/a;

    iget-object v1, v1, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    new-instance v3, Ls3/P0;

    const-string v4, "status"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/N0;

    invoke-direct {v3, v4, v6}, Ls3/P0;-><init>(Ls3/N0;Ljava/util/List;)V

    invoke-virtual {v1}, Ls3/N0;->f()Z

    move-result v4

    xor-int/2addr v4, v10

    const-string v5, "cannot use OK status: %s"

    invoke-static {v4, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "StatusOr addresses cannot be null."

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/P0;

    iput-object v1, v2, Li3/a;->b:Ljava/lang/Object;

    new-instance v3, Ls3/A0;

    iget-object v4, v2, Li3/a;->c:Ljava/lang/Object;

    check-cast v4, Ls3/b;

    iget-object v2, v2, Li3/a;->d:Ljava/lang/Object;

    check-cast v2, Ls3/y0;

    invoke-direct {v3, v1, v4, v2}, Ls3/A0;-><init>(Ls3/P0;Ls3/b;Ls3/y0;)V

    iget-object v0, v0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Ls3/z0;

    invoke-virtual {v0, v3}, Ls3/z0;->a(Ls3/A0;)Ls3/N0;

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lq2/z;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v9, v1}, Lq2/B;->Q0(ZLandroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lq2/z;

    iget-object v2, v0, Lq2/B;->a0:Lq2/l;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lq2/r;->T:Lz2/g;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Lz2/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x7f13023a

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v10}, Lq2/l;->a0(Z)V

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    iget-object v2, v0, Lq2/r;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Lu2/c;

    invoke-virtual {v0, v1}, Lq2/l;->R(Lu2/c;)V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Lx2/d;

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f(Lx2/d;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setVisibleResetButton(Lx2/d;)V

    :goto_1
    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LD4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v11, "SPE_SuperResolutionManager"

    iget-object v14, v0, LD4/c;->e:Ljava/lang/Object;

    check-cast v14, LC1/a;

    iget-object v0, v0, LD4/c;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LI2/b;

    if-eqz v15, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    new-instance v6, LA2/i;

    invoke-direct {v6}, LA2/i;-><init>()V

    iget-object v0, v15, LI2/b;->f:Ljava/io/Serializable;

    move-object/from16 v22, v0

    check-cast v22, Lb0/a;

    invoke-virtual/range {v22 .. v22}, Lb0/a;->f()Z

    move-result v0

    const-string v5, "SPE_AMTFLiteWrapper"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": GPU"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>()V

    iget-object v3, v6, LA2/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": CPU"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v6, LA2/i;->a:I

    :goto_2
    iget-object v0, v15, LI2/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "SPE_AMSuperResolutionUtils"

    const-string v3, "read error: read only "

    const-string v7, "TFLITE FILE SIZE : "

    const-string v4, "Try to get model from Asset : "

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lb0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lb0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v7, v4, [B

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eq v8, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of the graph, expected to read "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Model load failed!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v3, "Model is not in Asset!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " load failed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    new-instance v2, Lorg/tensorflow/lite/e;

    invoke-direct {v2, v0, v6}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;LA2/i;)V

    iput-object v2, v15, LI2/b;->g:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " load"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v16, "SPE_AMTFLiteWrapper"

    invoke-static/range {v16 .. v21}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v0, Lorg/tensorflow/lite/e;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Interpreter is null!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string v0, "loadModel() return false!, just return the input bitmap!"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14, v1}, LC1/a;->V(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1c

    :cond_6
    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->j()I

    move-result v0

    new-array v0, v0, [Ln1/a;

    iput-object v0, v15, LI2/b;->h:Ljava/lang/Object;

    iget-object v0, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v0, Lorg/tensorflow/lite/e;

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->t()I

    move-result v0

    new-array v0, v0, [Ln1/a;

    iput-object v0, v15, LI2/b;->i:Ljava/lang/Object;

    move v0, v9

    :goto_7
    iget-object v2, v15, LI2/b;->h:Ljava/lang/Object;

    check-cast v2, [Ln1/a;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    new-instance v3, Ln1/a;

    iget-object v4, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v4, Lorg/tensorflow/lite/e;

    invoke-virtual {v4, v0}, Lorg/tensorflow/lite/e;->e(I)Lorg/tensorflow/lite/h;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Ln1/a;-><init>(Lorg/tensorflow/lite/h;I)V

    aput-object v3, v2, v0

    add-int/2addr v0, v10

    goto :goto_7

    :cond_7
    move v0, v9

    :goto_8
    iget-object v2, v15, LI2/b;->i:Ljava/lang/Object;

    check-cast v2, [Ln1/a;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    new-instance v3, Ln1/a;

    iget-object v4, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v4, Lorg/tensorflow/lite/e;

    invoke-virtual {v4, v0}, Lorg/tensorflow/lite/e;->r(I)Lorg/tensorflow/lite/h;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Ln1/a;-><init>(Lorg/tensorflow/lite/h;I)V

    aput-object v3, v2, v0

    add-int/2addr v0, v10

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    mul-int/lit8 v8, v0, 0x3

    mul-int/lit8 v4, v2, 0x3

    int-to-double v6, v0

    const-wide/high16 v19, 0x4079000000000000L    # 400.0

    div-double v28, v6, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    int-to-double v10, v2

    div-double v19, v10, v19

    move-wide/from16 v30, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v10, v3

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v15, LI2/b;->a:I

    int-to-double v6, v9

    div-double v10, v30, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v15, LI2/b;->b:I

    iget v7, v15, LI2/b;->a:I

    const/4 v10, 0x3

    mul-int/lit8 v11, v7, 0x3

    iput v11, v15, LI2/b;->c:I

    mul-int/lit8 v11, v6, 0x3

    iput v11, v15, LI2/b;->d:I

    mul-int/2addr v7, v3

    if-le v7, v0, :cond_9

    sub-int/2addr v7, v0

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    mul-int/2addr v6, v9

    if-le v6, v2, :cond_a

    sub-int/2addr v6, v2

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-nez v7, :cond_c

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v35, v2

    move/from16 v21, v3

    move/from16 v32, v4

    move-object/from16 v31, v5

    move/from16 v33, v8

    move/from16 v20, v9

    move-wide/from16 v29, v12

    move-object/from16 p0, v14

    goto/16 :goto_10

    :cond_c
    :goto_b
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-wide/from16 v29, v12

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11, v11, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/2addr v7, v0

    add-int/2addr v6, v2

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iget v13, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 p0, v14

    iget v14, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v31, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    move/from16 v32, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v13, v14, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v1, v10, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v10, 0x1

    :goto_c
    if-ge v1, v7, :cond_e

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v33, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v20, 0x2

    rem-int/lit8 v21, v10, 0x2

    if-nez v21, :cond_d

    int-to-float v8, v1

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move/from16 v35, v2

    move/from16 v20, v9

    goto :goto_d

    :cond_d
    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    add-int/lit8 v16, v10, 0x1

    div-int/lit8 v16, v16, 0x2

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v20

    mul-int v8, v20, v16

    int-to-float v8, v8

    move/from16 v35, v2

    move/from16 v20, v9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v14, v9, v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_d
    invoke-virtual {v13, v4, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move/from16 v9, v20

    move/from16 v3, v21

    move/from16 v8, v33

    move/from16 v2, v35

    goto :goto_c

    :cond_e
    move/from16 v35, v2

    move/from16 v21, v3

    move/from16 v33, v8

    move/from16 v20, v9

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v7, 0x1

    :goto_e
    if-ge v4, v6, :cond_10

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x2

    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_f

    int-to-float v10, v4

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v10, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_f

    :cond_f
    const/4 v10, 0x1

    add-int/lit8 v13, v7, 0x1

    div-int/2addr v13, v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v9, v13

    int-to-float v9, v9

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v8, v14, v13, v3, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_f
    invoke-virtual {v2, v5, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v10

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    mul-int v3, v2, v4

    new-array v3, v3, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v39

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v42

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v43

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v6, v15, LI2/b;->a:I

    iget v7, v15, LI2/b;->b:I

    iget-object v8, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v8, Lorg/tensorflow/lite/e;

    iget-object v9, v15, LI2/b;->h:Ljava/lang/Object;

    check-cast v9, [Ln1/a;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, Ln1/a;->c:Ljava/lang/Object;

    check-cast v9, [I

    aget v11, v9, v10

    const/4 v12, 0x3

    aget v9, v9, v12

    filled-new-array {v11, v7, v6, v9}, [I

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/tensorflow/lite/e;->z([I)V

    iget-object v6, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v6, Lorg/tensorflow/lite/e;

    invoke-virtual {v6}, Lorg/tensorflow/lite/e;->a()V

    iget-object v6, v15, LI2/b;->h:Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    aget-object v6, v6, v10

    iget-object v7, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v7, Lorg/tensorflow/lite/e;

    invoke-virtual {v7, v10}, Lorg/tensorflow/lite/e;->e(I)Lorg/tensorflow/lite/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln1/a;->d(Lorg/tensorflow/lite/h;)V

    iget-object v6, v15, LI2/b;->i:Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    aget-object v6, v6, v10

    iget-object v7, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v7, Lorg/tensorflow/lite/e;

    invoke-virtual {v7, v10}, Lorg/tensorflow/lite/e;->r(I)Lorg/tensorflow/lite/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln1/a;->d(Lorg/tensorflow/lite/h;)V

    iget-object v6, v15, LI2/b;->h:Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    aget-object v6, v6, v10

    iget v6, v6, Ln1/a;->e:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v8, v15, LI2/b;->a:I

    iget v9, v15, LI2/b;->b:I

    mul-int/2addr v8, v9

    const/4 v9, 0x3

    mul-int/2addr v8, v9

    new-array v9, v8, [F

    new-array v8, v8, [B

    iget-object v10, v15, LI2/b;->i:Ljava/lang/Object;

    check-cast v10, [Ln1/a;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget v10, v10, Ln1/a;->e:I

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v12, v15, LI2/b;->i:Ljava/lang/Object;

    check-cast v12, [Ln1/a;

    aget-object v12, v12, v11

    iget v11, v12, Ln1/a;->e:I

    iget v12, v12, Ln1/a;->d:I

    div-int/2addr v11, v12

    new-array v11, v11, [F

    const-string v12, "inferenceSRSplit: original size = "

    const-string v13, " x "

    const-string v14, ", nWidth = "

    move/from16 v24, v4

    move/from16 v4, v35

    invoke-static {v12, v0, v13, v14, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", nHeight = "

    const-string v12, ", width = "

    move/from16 v14, v20

    move/from16 v13, v21

    invoke-static {v0, v13, v4, v14, v12}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v4, v15, LI2/b;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, LI2/b;->b:I

    const-string v12, "SPE_SuperResolutionEngine"

    invoke-static {v0, v4, v12}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v0, v14, :cond_1b

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_12
    if-ge v12, v13, :cond_19

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    move/from16 v21, v13

    iget-object v13, v15, LI2/b;->h:Ljava/lang/Object;

    check-cast v13, [Ln1/a;

    const/16 v26, 0x0

    aget-object v13, v13, v26

    iget v13, v13, Ln1/a;->d:I

    sget-object v26, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    move/from16 v34, v14

    invoke-virtual/range {v26 .. v26}, Lorg/tensorflow/lite/b;->a()I

    move-result v14

    if-ne v13, v14, :cond_13

    move v14, v4

    const/16 v26, 0x0

    :goto_13
    iget v13, v15, LI2/b;->b:I

    add-int/2addr v13, v4

    if-ge v14, v13, :cond_12

    mul-int v13, v14, v20

    add-int v13, v13, v19

    move/from16 v35, v0

    move/from16 v36, v12

    const/4 v0, 0x0

    :goto_14
    iget v12, v15, LI2/b;->a:I

    if-ge v0, v12, :cond_11

    aget v12, v5, v13

    move-object/from16 v37, v1

    shr-int/lit8 v1, v12, 0x10

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v38, v3

    const/16 v23, 0x8

    shr-int/lit8 v3, v12, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x1

    add-int/lit8 v39, v26, 0x1

    int-to-byte v1, v1

    aput-byte v1, v8, v26

    const/4 v1, 0x2

    add-int/lit8 v40, v26, 0x2

    int-to-byte v1, v3

    aput-byte v1, v8, v39

    const/4 v1, 0x3

    add-int/lit8 v26, v26, 0x3

    int-to-byte v1, v12

    aput-byte v1, v8, v40

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v37

    move-object/from16 v3, v38

    goto :goto_14

    :cond_11
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v35

    move/from16 v12, v36

    goto :goto_13

    :cond_12
    move/from16 v35, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v36, v12

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object/from16 v26, v5

    goto :goto_17

    :cond_13
    move/from16 v35, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v36, v12

    move v1, v4

    const/4 v0, 0x0

    :goto_15
    iget v3, v15, LI2/b;->b:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_15

    mul-int v3, v1, v20

    add-int v3, v3, v19

    const/4 v12, 0x0

    :goto_16
    iget v13, v15, LI2/b;->a:I

    if-ge v12, v13, :cond_14

    aget v13, v5, v3

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    move-object/from16 v26, v5

    const/16 v23, 0x8

    shr-int/lit8 v5, v13, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v13, v13, 0xff

    const/16 v16, 0x1

    add-int/lit8 v39, v0, 0x1

    int-to-float v14, v14

    aput v14, v9, v0

    const/4 v14, 0x2

    add-int/lit8 v40, v0, 0x2

    int-to-float v5, v5

    aput v5, v9, v39

    const/4 v5, 0x3

    add-int/2addr v0, v5

    int-to-float v5, v13

    aput v5, v9, v40

    const/4 v5, 0x1

    add-int/2addr v3, v5

    add-int/2addr v12, v5

    move-object/from16 v5, v26

    goto :goto_16

    :cond_14
    move-object/from16 v26, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    move-object/from16 v5, v26

    goto :goto_15

    :cond_15
    move-object/from16 v26, v5

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :goto_17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v40

    iget-object v0, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v0, Lorg/tensorflow/lite/e;

    invoke-virtual {v0, v6, v10}, Lorg/tensorflow/lite/e;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    const-string v39, "SPE_AMTFLiteWrapper"

    invoke-static/range {v39 .. v44}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v1, 0x3

    mul-int/lit8 v0, v19, 0x3

    mul-int/lit8 v3, v4, 0x3

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    move v5, v3

    const/4 v1, 0x0

    :goto_18
    iget v12, v15, LI2/b;->d:I

    add-int/2addr v12, v3

    if-ge v5, v12, :cond_17

    mul-int v12, v5, v2

    add-int/2addr v12, v0

    const/4 v13, 0x0

    :goto_19
    iget v14, v15, LI2/b;->c:I

    if-ge v13, v14, :cond_16

    const/4 v14, 0x1

    add-int/lit8 v20, v1, 0x1

    aget v14, v11, v1

    invoke-static {v14}, LI2/b;->b(F)I

    move-result v14

    const/16 v25, 0x2

    add-int/lit8 v39, v1, 0x2

    aget v20, v11, v20

    invoke-static/range {v20 .. v20}, LI2/b;->b(F)I

    move-result v20

    const/16 v27, 0x3

    add-int/lit8 v1, v1, 0x3

    aget v39, v11, v39

    invoke-static/range {v39 .. v39}, LI2/b;->b(F)I

    move-result v39

    add-int v40, v12, v13

    shl-int/lit8 v14, v14, 0x10

    const/high16 v41, -0x1000000

    or-int v14, v14, v41

    const/16 v23, 0x8

    shl-int/lit8 v20, v20, 0x8

    or-int v14, v14, v20

    or-int v14, v14, v39

    aput v14, v38, v40

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_19

    :cond_16
    const/4 v14, 0x1

    add-int/2addr v5, v14

    goto :goto_18

    :cond_17
    iget v0, v15, LI2/b;->a:I

    add-int v19, v19, v0

    add-int v0, v19, v0

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_18

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, v15, LI2/b;->a:I

    sub-int/2addr v0, v1

    move/from16 v19, v0

    :cond_18
    const/4 v1, 0x1

    add-int/lit8 v12, v36, 0x1

    move/from16 v13, v21

    move-object/from16 v5, v26

    move/from16 v14, v34

    move/from16 v0, v35

    move-object/from16 v1, v37

    move-object/from16 v3, v38

    goto/16 :goto_12

    :cond_19
    move/from16 v35, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v26, v5

    move/from16 v21, v13

    move/from16 v34, v14

    iget v0, v15, LI2/b;->b:I

    add-int/2addr v4, v0

    add-int/2addr v0, v4

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1a

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, v15, LI2/b;->b:I

    sub-int/2addr v0, v1

    move v4, v0

    :cond_1a
    const/4 v1, 0x1

    add-int/lit8 v0, v35, 0x1

    move/from16 v13, v21

    move-object/from16 v5, v26

    move/from16 v14, v34

    move-object/from16 v1, v37

    move-object/from16 v3, v38

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v38, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " run (total)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v16, "SPE_SuperResolutionEngine"

    invoke-static/range {v16 .. v21}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;JJLjava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v4, v24

    move-object/from16 v1, v38

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v2, v32

    move/from16 v1, v33

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v15, LI2/b;->g:Ljava/lang/Object;

    check-cast v1, Lorg/tensorflow/lite/e;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lorg/tensorflow/lite/e;->close()V

    const/4 v1, 0x0

    iput-object v1, v15, LI2/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " released!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    move-object/from16 v14, p0

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, v31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Interpreter is null, Cannot release"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :goto_1b
    invoke-virtual {v14, v0}, LC1/a;->V(Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-string v11, "SPE_SuperResolutionManager"

    const-string v16, "run super resolution with load"

    move-wide/from16 v12, v29

    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_1c

    :cond_1d
    const-string v0, "mSuperResolutionEngine is null!, just return the input bitmap!"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14, v1}, LC1/a;->V(Landroid/graphics/Bitmap;)V

    :goto_1c
    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EdgeEffect;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->a(Landroid/widget/EdgeEffect;Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;)V

    return-void

    :pswitch_b
    iget-object v2, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v2, LO0/a;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SPE_SegmentationManager"

    const-string v4, "doSegmentationWithLoad: run"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, LO0/a;->d:Ljava/lang/Object;

    check-cast v3, Lj1/a;

    if-eqz v3, :cond_23

    iget-object v3, v2, LO0/a;->e:Ljava/lang/Object;

    check-cast v3, Lj1/b;

    if-eqz v3, :cond_23

    iget-boolean v4, v3, Lj1/b;->a:Z

    if-nez v4, :cond_1e

    invoke-virtual {v3, v0}, Lcom/samsung/advmmtflitelib/a;->initTFLiteInterpreter(I)Z

    move-result v4

    iput-boolean v4, v3, Lj1/b;->a:Z

    iget-object v3, v2, LO0/a;->d:Ljava/lang/Object;

    check-cast v3, Lj1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SPE_TFLiteDetection"

    const-string v5, "TFLiteObjectDetection loadModel "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, Lj1/a;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-virtual {v3, v0}, Lcom/samsung/advmmtflitelib/a;->initTFLiteInterpreter(I)Z

    move-result v0

    iput-boolean v0, v3, Lj1/a;->e:Z

    monitor-exit v4

    goto :goto_1d

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1e
    :goto_1d
    iget-object v0, v2, LO0/a;->e:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    iget-boolean v3, v0, Lj1/b;->a:Z

    if-eqz v3, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v3, v2, LO0/a;->d:Ljava/lang/Object;

    check-cast v3, Lj1/a;

    invoke-virtual {v3, v1}, Lj1/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lj1/b;->b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)[I

    move-result-object v0

    iput-object v0, v2, LO0/a;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-string v4, "SPE_SegmentationManager"

    const-string v9, "doSegmentation (detect + seg)"

    invoke-static/range {v4 .. v9}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v2, LO0/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, LO0/a;->f:Ljava/lang/Object;

    check-cast v1, LA/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v9, 0x0

    :goto_1e
    iget-object v2, v1, LA/e;->b:Ljava/lang/Object;

    check-cast v2, LQ2/j;

    iput-boolean v9, v2, LQ2/j;->Z:Z

    if-eqz v0, :cond_21

    array-length v3, v0

    if-lez v3, :cond_21

    iget-object v3, v2, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v2, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, v2, LV1/a;->j:LT1/h;

    iget v6, v5, LT1/i;->m:I

    iget v7, v5, LT1/i;->n:I

    iget-object v5, v5, LT1/i;->o0:Landroid/graphics/ColorSpace;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v6, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-int v4, v6, v7

    new-array v4, v4, [I

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-static {v6, v7, v3, v4}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    iput-object v4, v2, LQ2/j;->A:[I

    goto :goto_1f

    :cond_21
    const-string v0, "SPE_StyleTransfer"

    const-string v3, "getSegmentationMask: mask is null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    iget-object v0, v2, LQ2/j;->A:[I

    invoke-virtual {v2, v0}, LQ2/j;->I0([I)V

    new-instance v0, LA2/b;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_22
    const-string v0, "SPE_SegmentationManager"

    const-string v1, "segmentation model is not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_23
    const-string v0, "SPE_SegmentationManager"

    const-string v1, "detection model or segmentation model didn\'t exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    return-void

    :pswitch_c
    sget v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->f:I

    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v3, v1, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setCornerRadiusPixel(F)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setDefaultTouchInteraction(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightMovement(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setInsetPixel(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lg2/k;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg2/k;->g(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Lg2/q;

    if-eqz v2, :cond_25

    check-cast v1, Lg2/q;

    iget-object v0, v0, Lg2/k;->u:Lg2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lg2/q;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lg2/q;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_24
    iget-object v0, v1, Lg2/q;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "animation/lottie_editor_sticker_from_picture.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_25
    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LC1/n;

    iget-object v0, v0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Lf0/e;

    if-eqz v0, :cond_26

    iget-object v2, v0, Lf0/e;->g:Ljava/lang/String;

    const-string v3, "set input image for AILassoTouch"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lf0/e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lf0/e;->h:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lf0/e;->i:I

    goto :goto_21

    :cond_26
    const-string v0, "SPE_AILassoTouchManager"

    const-string v1, "setInput: mTfliteAILassoTouch is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Le2/f;

    invoke-virtual {v0}, LV1/a;->c0()V

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->d:[I

    if-nez v3, :cond_27

    const/4 v2, 0x1

    goto/16 :goto_2c

    :cond_27
    array-length v4, v3

    new-array v4, v4, [I

    iget v5, v2, LT1/i;->q:I

    iget v6, v2, LT1/i;->r:I

    array-length v7, v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x3

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v9, v9, [I

    move v12, v8

    :goto_22
    if-ge v12, v7, :cond_2f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2/g;

    const/4 v8, 0x2

    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_28

    const/4 v8, 0x1

    goto :goto_23

    :cond_28
    const/4 v8, 0x0

    :goto_23
    iget v14, v13, Le2/g;->a:I

    packed-switch v14, :pswitch_data_1

    :goto_24
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    :goto_25
    const/4 v2, 0x0

    goto/16 :goto_2b

    :pswitch_10
    iget-boolean v14, v13, Le2/g;->g:Z

    if-eqz v14, :cond_2b

    if-eqz v8, :cond_29

    move-object v14, v3

    goto :goto_26

    :cond_29
    move-object v14, v4

    :goto_26
    if-eqz v8, :cond_2a

    move-object v8, v4

    goto :goto_27

    :cond_2a
    move-object v8, v3

    :goto_27
    iget v15, v13, Le2/g;->h:I

    invoke-static {v14, v8, v5, v6, v15}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlBlackAndWhite([I[IIII)V

    goto :goto_24

    :cond_2b
    const/4 v14, 0x0

    :goto_28
    iget v15, v13, Le2/g;->f:I

    if-ge v14, v15, :cond_2c

    iget-object v15, v13, Le2/g;->b:[I

    add-int/lit8 v17, v14, 0x7

    aget v15, v15, v17

    aput v15, v10, v14

    iget-object v15, v13, Le2/g;->c:[I

    aget v15, v15, v17

    aput v15, v11, v14

    iget-object v15, v13, Le2/g;->d:[I

    aget v15, v15, v17

    aput v15, v9, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_28

    :cond_2c
    if-eqz v8, :cond_2d

    move-object/from16 v29, v3

    goto :goto_29

    :cond_2d
    move-object/from16 v29, v4

    :goto_29
    if-eqz v8, :cond_2e

    move-object/from16 v30, v4

    goto :goto_2a

    :cond_2e
    move-object/from16 v30, v3

    :goto_2a
    iget-object v8, v13, Le2/g;->b:[I

    iget-object v14, v13, Le2/g;->c:[I

    move-object/from16 v17, v0

    iget-object v0, v13, Le2/g;->d:[I

    move-object/from16 v18, v2

    iget-object v2, v13, Le2/g;->e:[I

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    move-object/from16 v39, v2

    move/from16 v40, v15

    invoke-static/range {v29 .. v40}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlColorTuning([I[III[I[I[I[I[I[I[II)V

    goto :goto_25

    :goto_2b
    iput-object v2, v13, Le2/g;->b:[I

    iput-object v2, v13, Le2/g;->c:[I

    iput-object v2, v13, Le2/g;->d:[I

    iput-object v2, v13, Le2/g;->e:[I

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_30

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_30
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v4}, LT1/i;->X(II[I)V

    move-object/from16 v0, v17

    :goto_2c
    iput-boolean v2, v0, LV1/a;->n:Z

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Le2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Le2/f;->z0(I)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Ld2/j;

    iget-boolean v2, v0, Ld2/j;->o:Z

    if-nez v2, :cond_31

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld2/j;->C(Landroid/view/WindowInsets;ZZ)V

    :cond_31
    return-void

    :pswitch_13
    move v2, v9

    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LW1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, LW1/z;->b:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    iget-object v2, v0, Ld2/c;->f:Ld2/d;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v2, Ld2/d;->L:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Ld2/c;->f:Ld2/d;

    iget-object v2, v0, Ld2/d;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ld2/d;->L:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v4}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Ld2/d;->L:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/util/a;

    invoke-direct {v4, v1, v3}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v0, Ld2/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LC1/n;

    iget-object v2, v0, LC1/n;->g:Ljava/lang/Object;

    check-cast v2, Ld0/e;

    iget-boolean v2, v2, Ld0/e;->m:Z

    const-string v3, "SPE_AILassoManager"

    if-nez v2, :cond_32

    const-string v2, "doAILassoWithLoad: model needs loading"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LC1/n;->g:Ljava/lang/Object;

    check-cast v2, Ld0/e;

    invoke-virtual {v2}, Ld0/e;->i()V

    :cond_32
    iget-object v2, v0, LC1/n;->g:Ljava/lang/Object;

    check-cast v2, Ld0/e;

    iget-boolean v4, v2, Ld0/e;->m:Z

    iget-object v5, v0, LC1/n;->f:Ljava/lang/Object;

    check-cast v5, Ld0/a;

    if-eqz v4, :cond_33

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Ld0/e;->j(Landroid/graphics/Path;)[I

    move-result-object v1

    invoke-interface {v5, v1}, Ld0/a;->a([I)V

    :goto_2d
    const/4 v1, 0x0

    goto :goto_2e

    :cond_33
    const-string v1, "AILasso model is not loaded"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ld0/a;->a([I)V

    goto :goto_2d

    :goto_2e
    iput-boolean v1, v0, LC1/n;->c:Z

    return-void

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AILassoManager - init start mBgHandlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v2, LC1/n;

    iget-object v3, v2, LC1/n;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SPE_AILassoManager"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lg0/a;->AILASSO_MODEL:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "5."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v3, Ld0/e;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1, v0}, Ld0/e;-><init>(Landroid/content/Context;Lg0/a;)V

    iput-object v3, v2, LC1/n;->g:Ljava/lang/Object;

    goto :goto_2f

    :cond_34
    const-string v0, "Model version mismatch! Need to update the app"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v2, LC1/n;->g:Ljava/lang/Object;

    :goto_2f
    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, LC1/n;

    iget-object v0, v0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Ld0/e;

    if-eqz v0, :cond_35

    const-string v2, "SPE_TfliteAILasso"

    const-string v3, "set input image for AILasso"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Ld0/e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ld0/e;->k:I

    iget-object v1, v0, Ld0/e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Ld0/e;->l:I

    goto :goto_30

    :cond_35
    const-string v0, "SPE_AILassoManager"

    const-string v1, "setInput: mTfliteAILasso is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Ln3/d;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_1a
    iget-object v2, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v2, LV1/a;->d:Landroid/content/Context;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;

    invoke-direct {v0, v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_36
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/b;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v1, LW1/g1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/b;-><init>(LW1/g1;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lcom/samsung/android/sum/core/channel/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    iget-object v1, v1, Lcom/samsung/android/sum/core/channel/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x90020
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
