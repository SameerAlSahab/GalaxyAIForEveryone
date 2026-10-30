.class public final synthetic LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LA5/a;->a:I

    iput-object p1, p0, LA5/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA5/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LA5/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x104a

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, LA5/a;->a:I

    packed-switch v9, :pswitch_data_0

    sget-object v1, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LS1/Z;->L:Ll3/t;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v7, v0, LS1/Z;->L:Ll3/t;

    :cond_2
    iput-boolean v8, v7, Ll3/u;->f0:Z

    :cond_3
    return-void

    :pswitch_0
    sget v1, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object v1, v1, Lw1/t;->y:Ll3/B;

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Path;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Ll3/B;->n(Landroid/graphics/Path;Landroid/graphics/Path;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    sget v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SPE_ClipImageActivity"

    const-string v4, "drawObjectCaptureView "

    :try_start_0
    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->k0()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v9, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->clearObjectCapture()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->getObjectCaptureDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    move-result-object v9

    iput-object v9, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    iget-object v10, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-interface {v9, v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->init(Landroid/view/ViewGroup;)V

    iget-object v9, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    invoke-interface {v9, v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    sget-object v9, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;->OUT_GLOW_LAYER:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;

    filled-new-array {v9}, [Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setLayerView([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V

    iget-object v7, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    iget-object v9, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->x:Landroid/graphics/RectF;

    invoke-interface {v7, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object v7, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    invoke-interface {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setShowToolbarImmediately(Z)V

    :goto_1
    iget-object v7, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    invoke-interface {v7, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, [F

    if-eqz v0, :cond_5

    :try_start_1
    array-length v1, v0

    if-le v1, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    aget v5, v0, v8

    aget v0, v0, v6

    invoke-interface {v2, v5, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->startObjectCaptureByButton(FF)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->startObjectCaptureByButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const v0, 0x7f130164

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v4, v0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Ln3/d;

    iget v2, v1, Ln3/d;->e:I

    if-eq v2, v5, :cond_8

    invoke-static {v2}, Lp3/g;->i(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    iput v5, v1, Ln3/d;->e:I

    :cond_8
    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2}, Lp3/g;->v([I)I

    move-result v2

    iput v2, v1, Ln3/d;->e:I

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_3
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Ln3/d;

    iget-boolean v4, v2, Ln3/d;->c1:Z

    iget-object v5, v1, LV1/a;->p:LX2/q;

    if-eqz v4, :cond_a

    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v4

    iget v9, v2, Ln3/d;->b1:I

    check-cast v4, LW1/B;

    iget-object v4, v4, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v4, v9}, LW1/B1;->N(I)V

    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v4

    check-cast v4, LW1/W;

    iget-object v4, v4, LW1/D0;->J2:LW1/B1;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LW1/S;

    invoke-direct {v9, v3}, LW1/S;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v3

    check-cast v3, LW1/W;

    iget-object v3, v3, LW1/D0;->J2:LW1/B1;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LW1/D1;->E()V

    :cond_a
    iput-object v7, v2, Ln3/d;->J:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ln3/d;->h0()V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    if-eqz v0, :cond_b

    iget-object v2, v0, Ln3/d;->O0:Ln3/k;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iput-boolean v6, v0, Ln3/d;->b:Z

    iput-boolean v6, v0, Ln3/d;->K1:Z

    invoke-virtual {v0}, Ln3/d;->k0()V

    iget-object v2, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    :cond_b
    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v2

    check-cast v2, LW1/D0;

    iget-boolean v2, v2, LW1/D0;->I1:Z

    if-eqz v2, :cond_c

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iput-boolean v8, v0, LW1/D0;->I1:Z

    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iput-boolean v6, v0, LW1/D0;->H1:Z

    iget-object v0, v1, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v1, LV1/a;->s:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/h0;

    invoke-virtual {v0}, LW1/h0;->c3()V

    :cond_d
    :goto_4
    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/y0;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v6}, LW1/k1;->P(Z)V

    iput-boolean v8, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    :goto_5
    return-void

    :pswitch_4
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    if-eqz v1, :cond_e

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Path;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Ll3/B;->n(Landroid/graphics/Path;Landroid/graphics/Path;)V

    :cond_e
    return-void

    :pswitch_5
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object v0, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_6
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz v1, :cond_f

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, LR1/c;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    :cond_f
    return-void

    :pswitch_7
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, LY2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    iget-object v4, v2, LY2/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_6

    :cond_11
    iget-object v9, v2, LY2/f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v8, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_13

    iget-object v10, v2, LY2/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    add-int/2addr v4, v6

    goto :goto_7

    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {v3, v5}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/graphics/RectF;

    throw v7

    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/manager/l;->b:Ljava/lang/Object;

    check-cast v0, Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_8
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->a(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;Ljava/lang/Long;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->b(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->c(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    return-void

    :pswitch_c
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Future;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V

    return-void

    :pswitch_d
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->j(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, LK3/c;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;LK3/c;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->x(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v2, v0, v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->a(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, LW1/k1;

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_18

    iget-object v1, v1, LW1/k1;->p0:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_18
    iget-object v0, v1, LW1/k1;->p0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    return-void

    :pswitch_12
    iget-object v1, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v3, LW1/I0;

    invoke-virtual {v3, v2, v1}, LW1/N0;->z(FLcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, v3, LW1/N0;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->v:Ll3/f;

    iget-object v4, v2, Ll3/f;->c0:Landroid/graphics/RectF;

    if-nez v4, :cond_19

    invoke-virtual {v2}, Ll3/f;->l()Landroid/graphics/RectF;

    move-result-object v4

    :cond_19
    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    invoke-virtual {v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;->setRect(Landroid/graphics/RectF;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    new-instance v0, LW1/F0;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, LW1/F0;-><init>(LW1/I0;I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_13
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, LW1/s;

    iget-object v3, v1, LW1/h0;->G3:Ljava/util/ArrayList;

    iget-object v4, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v4, La3/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v1, LV1/a;->j:LT1/h;

    iget v7, v6, LT1/i;->m:I

    int-to-float v7, v7

    iget v8, v6, LT1/i;->n:I

    int-to-float v8, v8

    invoke-direct {v5, v2, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, LT1/i;->q:I

    int-to-float v8, v8

    iget v9, v6, LT1/i;->r:I

    int-to-float v9, v9

    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, v4, La3/d;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, v6, LT1/i;->d:[I

    iget v5, v6, LT1/i;->q:I

    iget v6, v6, LT1/i;->r:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v5, v1, LW1/D0;->p0:I

    iget v6, v1, LW1/D0;->n0:I

    iget v7, v1, LW1/D0;->o0:I

    invoke-static {v3, v5, v6, v7}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4, v3, v2}, LW1/W;->u3(La3/d;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v4, La3/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    invoke-virtual {v0, v2}, Ln3/d;->n0(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LW1/h0;->N3:LW1/q1;

    iget v0, v0, Ln3/d;->m:I

    invoke-virtual {v1, v0, v2}, LW1/q1;->g(ILandroid/graphics/Bitmap;)V

    return-void

    :pswitch_14
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, LW1/k;

    iget-object v1, v1, LW1/k;->e:LW1/l;

    iget-object v2, v1, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->stop()V

    iget-object v1, v1, LW1/l;->c:LW1/s;

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, LW1/T0;

    invoke-virtual {v1, v2}, LW1/W;->w3(LW1/T0;)V

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, LV2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v2, LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v3, v2, v0}, LT1/i;->Z(II[I)V

    return-void

    :pswitch_16
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, LU1/M;

    iget-object v2, v1, LU1/M;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showProgressDialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SPE_DialogManager"

    invoke-static {v2, v4, v5}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, LU1/M;->n:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    :cond_1b
    :goto_9
    return-void

    :pswitch_17
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, LS1/d0;

    iget-object v2, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1d

    iget-object v2, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LQ1/k;

    invoke-direct {v4, v3}, LQ1/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1c

    iget-object v3, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    iput-object v7, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    :cond_1d
    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, LT1/h;

    iget-object v2, v0, LT1/i;->u0:Ljava/lang/String;

    iget-object v3, v0, LT1/i;->v0:Ljava/lang/String;

    invoke-virtual {v0}, LT1/i;->L()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, LS1/d0;->l(LT1/h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    iget-object v1, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v1, LS1/M;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v3, 0x14

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v4, v3, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v3, :cond_1e

    iget-object v3, v1, LS1/Z;->H:LS1/i;

    if-eqz v3, :cond_22

    iget-boolean v3, v3, LS1/t;->j:Z

    if-nez v3, :cond_22

    sget-object v3, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v4, LL1/e;->MYSTICKER_FREEFORM_EVENT_ID:LL1/e;

    invoke-static {v3, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 v3, 0x110000

    invoke-virtual {v1, v3}, LS1/W;->setState(I)V

    iget-object v3, v1, LS1/Z;->G:Landroid/content/Context;

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v3, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    if-nez v2, :cond_1f

    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    const v2, 0x7f13010b

    invoke-static {v0, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v3, :cond_20

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v3, :cond_21

    :cond_20
    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    const v2, 0x7f1305e5

    invoke-static {v0, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_21
    :goto_a
    invoke-virtual {v1}, LS1/f0;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LS1/f0;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LS1/f0;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    invoke-virtual {v0}, Lg2/k;->a()V

    :cond_22
    :goto_b
    iget-object v0, v1, LS1/Z;->I:LU1/M;

    invoke-virtual {v0}, LU1/M;->a()V

    return-void

    :pswitch_19
    iget-object v1, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v1, LE2/D;

    iget-object v2, v1, LE2/Z;->M:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v1, v1, LE2/Z;->w0:LE2/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/M;

    iget-object v3, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {v2, v8, v3}, LE2/M;-><init>(ILandroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_23
    return-void

    :pswitch_1a
    new-instance v2, LB2/b;

    iget-object v3, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v3, LB2/e;

    iget-object v4, v3, LB2/e;->a:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LB2/b;->a:Z

    iput-object v4, v2, LB2/b;->c:Ljava/lang/Object;

    iput v8, v2, LB2/b;->b:I

    const-string v7, "effects_pref"

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v2, LB2/b;->d:Ljava/lang/Object;

    const-string v8, "effects_info"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v7, :cond_2a

    sget-boolean v7, LK1/c;->t:Z

    if-eqz v7, :cond_28

    monitor-enter v2

    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_24

    monitor-exit v2

    goto/16 :goto_17

    :cond_24
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Ls2/a;->a:Landroid/net/Uri;

    const-string v14, "filter_order"

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v8, :cond_25

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_25

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v10, "_ID"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_25
    if-eqz v8, :cond_26

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_26
    :goto_d
    iget-object v8, v2, LB2/b;->d:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "effects_info"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    goto/16 :goto_17

    :goto_e
    if-eqz v8, :cond_27

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_f
    throw v1

    :goto_10
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_28
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    sget-object v9, Ls2/a;->a:Landroid/net/Uri;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0x1017

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x102a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1029

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x1018

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x101a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x101b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x101c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x101e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1020

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1022

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x1023

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1024

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1027

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1028

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    filled-new-array/range {v8 .. v22}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_29
    iget-object v5, v2, LB2/b;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "effects_info"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_17

    :cond_2a
    sget-boolean v5, LK1/c;->t:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Ls2/a;->a:Landroid/net/Uri;

    const-string v14, "filter_order"

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2b

    :try_start_8
    const-string v7, "SPE_FilterDBHelper"

    const-string v8, "Camera DB Error"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_32

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_2b
    :try_start_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_2c

    const-string v9, "_ID"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_13

    :cond_2c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v9}, LB2/b;->h(Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :goto_14
    if-eqz v5, :cond_2d

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_15
    throw v1

    :cond_2e
    const-string v5, "SPE_FilterDBHelper"

    const-string v7, "This model is not support GPUFilter and Download Tab"

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LB2/b;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x1025

    if-eq v8, v9, :cond_30

    const/16 v9, 0x1012

    if-eq v8, v9, :cond_30

    const/16 v9, 0x1013

    if-eq v8, v9, :cond_30

    const/16 v9, 0x1015

    if-eq v8, v9, :cond_30

    const/16 v9, 0x1016

    if-eq v8, v9, :cond_30

    const/16 v9, 0x1026

    if-ne v8, v9, :cond_2f

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_31
    invoke-virtual {v2, v5}, LB2/b;->h(Ljava/util/ArrayList;)V

    :cond_32
    :goto_17
    iput-object v2, v3, LB2/e;->d:LB2/b;

    sget-object v5, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Ls2/a;->a:Landroid/net/Uri;

    const-string v12, "filter_order"

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_33

    :try_start_b
    const-string v8, "SPE_FilterDBHelper"

    const-string v9, "Camera DB Error"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_33
    :goto_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LB2/b;->g()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LB2/a;->l()Z

    move-result v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_34
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x1001

    if-le v11, v12, :cond_36

    const/16 v13, 0x2000

    if-ge v11, v13, :cond_36

    new-instance v12, Lx2/a;

    invoke-direct {v12, v11}, Lx2/d;-><init>(I)V

    invoke-static {v11, v4}, LB2/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lx2/d;->c:Ljava/lang/String;

    if-ne v11, v1, :cond_35

    const/4 v11, 0x3

    goto :goto_1a

    :cond_35
    const/4 v11, 0x2

    :goto_1a
    iput v11, v12, Lx2/d;->o:I

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    if-lez v11, :cond_34

    if-ge v11, v12, :cond_34

    invoke-virtual {v2, v7, v11, v10}, LB2/b;->f(Landroid/database/Cursor;IZ)Lx2/b;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_37
    new-instance v1, Lx2/a;

    const/4 v2, -0x3

    invoke-direct {v1, v2}, Lx2/d;-><init>(I)V

    invoke-static {}, LK1/c;->A()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x5

    iput v2, v1, Lx2/d;->o:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx2/a;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lx2/d;-><init>(I)V

    :cond_38
    iput v6, v1, Lx2/d;->o:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v7, :cond_39

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_39
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/lvmmanager/utils/b;

    if-eqz v1, :cond_3a

    iget-object v2, v3, LB2/e;->d:LB2/b;

    iget-boolean v2, v2, LB2/b;->a:Z

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/utils/b;->b:Ljava/lang/Object;

    check-cast v1, Lq2/z;

    iput-boolean v2, v1, Lq2/B;->J:Z

    :cond_3a
    iget-object v1, v3, LB2/e;->d:LB2/b;

    iget v1, v1, LB2/b;->b:I

    iput v1, v3, LB2/e;->h:I

    iget-object v0, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v0, Lr2/a;

    iput-object v0, v3, LB2/e;->c:Lr2/a;

    iput-boolean v6, v3, LB2/e;->g:Z

    return-void

    :goto_1b
    if-eqz v7, :cond_3b

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_1c
    throw v1

    :pswitch_1b
    iget-object v1, v0, LA5/a;->d:Ljava/lang/Object;

    check-cast v1, LC1/a;

    iget-object v2, v0, LA5/a;->b:Ljava/lang/Object;

    check-cast v2, Lsrib/vizinsight/fmlib/FMManager;

    iget-object v0, v0, LA5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v2, v0, v1}, Lsrib/vizinsight/fmlib/FMManager;->b(Lsrib/vizinsight/fmlib/FMManager;Landroid/graphics/Path;LC1/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
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
.end method
