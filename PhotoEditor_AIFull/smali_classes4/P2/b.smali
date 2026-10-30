.class public final LP2/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP2/b;->a:I

    iput-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LP2/b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->y:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg3/J;->a()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lg3/w;->s()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LP2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->i:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->D:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LP2/b;->b:Ljava/lang/Object;

    iget v3, p0, LP2/b;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->E:Z

    if-eqz p0, :cond_1

    iget p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p0, p4

    const/high16 p4, 0x43480000    # 200.0f

    cmpl-float p0, p0, p4

    const/high16 v3, 0x43fa0000    # 500.0f

    if-lez p0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lg3/J;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p4

    if-lez p0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lg3/J;->h(Z)V

    :cond_1
    :goto_0
    return v1

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C0:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x44fa0000    # 2000.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->T:Z

    iput p3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->S:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->R:J

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B0:LF1/i;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return v1

    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p4, 0x41200000    # 10.0f

    cmpl-float p0, p0, p4

    const/4 v3, 0x0

    const/high16 v4, 0x43960000    # 300.0f

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-lez p0, :cond_3

    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v4

    if-lez p0, :cond_3

    cmpg-float p0, p3, v3

    if-gez p0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iput v0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {v2, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->a()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p4

    if-lez p0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v4

    if-lez p0, :cond_4

    cmpl-float p0, p3, v3

    if-lez p0, :cond_4

    iput v1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {v2, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "There was an error processing the Fling event:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Fling"

    invoke-static {p0, p1, p2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, -0x1

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, LP2/b;->a:I

    sparse-switch v5, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    sget v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->v:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->B:Landroid/graphics/Matrix;

    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->k0()Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->x:Landroid/graphics/RectF;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v7, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-virtual {p0, p1, v7}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q0(ILcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    new-array p1, v4, [F

    aput v5, p1, v3

    aput v6, p1, v2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    new-instance v3, LA5/a;

    invoke-direct {v3, p0, v1, v0, p1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q0(ILcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    new-array p1, v3, [F

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    new-instance v3, LA5/a;

    invoke-direct {v3, p0, v1, v0, p1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "onLongPress "

    const-string v0, "SPE_ClipImageActivity"

    invoke-static {p1, p0, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg3/J;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    invoke-interface {p1}, Lg3/J;->g()V

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->C:Z

    :cond_1
    return-void

    :sswitch_2
    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-object v1, v1, LW1/D1;->a:LW1/s;

    invoke-virtual {v1, p1}, LW1/B;->h5(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-object v1, v1, LW1/D1;->a:LW1/s;

    iget-object v1, v1, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-object v1, v1, LW1/D1;->a:LW1/s;

    iget-object v1, v1, LW1/D0;->D2:LW1/k1;

    iget-object v5, v1, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput-boolean v2, v5, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->e:Z

    invoke-virtual {v1}, LW1/k1;->s()V

    :cond_2
    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-object v5, v1, LW1/D1;->a:LW1/s;

    iget-boolean v6, v5, LW1/D0;->k1:Z

    if-nez v6, :cond_f

    iget-object v5, v5, LW1/D0;->q0:Ll3/B;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, LW1/D1;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-object v1, v1, LW1/D1;->a:LW1/s;

    invoke-virtual {v1}, LW1/y0;->w1()V

    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget v5, v1, LW1/D1;->T:I

    if-gtz v5, :cond_f

    iget-object v5, v1, LW1/D1;->a:LW1/s;

    invoke-virtual {v5, p1}, LW1/W;->r3(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-boolean v6, v5, LW1/D0;->W1:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v5, LW1/D0;->A1:Z

    if-nez v6, :cond_f

    iget-boolean v6, v5, LW1/D0;->B1:Z

    if-nez v6, :cond_f

    iget-object v6, v5, LW1/D0;->D2:LW1/k1;

    iget-object v6, v6, LW1/k1;->p:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean v5, v5, LW1/D0;->i1:Z

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v5, v1, LW1/D1;->U:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    iget-object p0, v1, LW1/D1;->c:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11000e

    iget v2, v1, LW1/D1;->U:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    iget v0, v1, LW1/D1;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, p1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-object v5, v1, LW1/D1;->a:LW1/s;

    iput-boolean v3, v5, LW1/D0;->G1:Z

    iput-boolean v2, v5, LW1/h0;->g3:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v1, LW1/D1;->I:F

    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v1, LW1/D1;->J:F

    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-object v5, v1, LW1/D1;->a:LW1/s;

    iget-object v5, v5, LW1/D0;->D2:LW1/k1;

    iget-object v5, v5, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v5

    sget-object v6, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v5, v6, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    iput-boolean v5, v1, LW1/D1;->X:Z

    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, LW1/B1;

    iget-boolean v5, v1, LW1/D1;->X:Z

    if-eqz v5, :cond_9

    invoke-virtual {p0, p1}, LP2/b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_9
    iput-boolean v2, v1, LW1/D1;->g0:Z

    iget-object v1, v1, LW1/D1;->a:LW1/s;

    iget-object v1, v1, LW1/D0;->r0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v2, LW1/B1;

    iget-boolean v5, v2, LW1/D1;->D:Z

    if-eqz v5, :cond_c

    iget-object v5, v2, LW1/D1;->B:La3/d;

    if-eqz v5, :cond_a

    iget-object v5, v2, LW1/D1;->B:La3/d;

    iget-object v5, v5, La3/d;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_a

    iget-object v5, v2, LW1/D1;->B:La3/d;

    iget-object v5, v5, La3/d;->a:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, p1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v2, v2, LW1/D1;->a:LW1/s;

    invoke-virtual {v2}, LW1/y0;->D1()I

    move-result v2

    if-ne v2, v0, :cond_c

    :cond_a
    iget-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p1, LW1/B1;

    iget-object v0, p1, LW1/D1;->a:LW1/s;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    iget v1, p1, LW1/D1;->I:F

    iget p1, p1, LW1/D1;->J:F

    invoke-virtual {v0, v1, p1}, LW1/k1;->I(FF)V

    iget-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p1, LW1/B1;

    invoke-virtual {p1}, LW1/D1;->w()V

    iget-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p1, LW1/B1;

    iget-boolean v0, p1, LW1/D1;->X:Z

    if-nez v0, :cond_b

    iget v0, p1, LW1/D1;->V:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, LW1/D1;->C(II)V

    goto :goto_4

    :cond_b
    iget v0, p1, LW1/D1;->V:I

    invoke-virtual {p1, v0, v4}, LW1/D1;->C(II)V

    :goto_4
    iget-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p1, LW1/B1;

    iget v0, p1, LW1/D1;->V:I

    invoke-virtual {p1, v0}, LW1/D1;->x(I)V

    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, LW1/B1;

    iput-boolean v3, p0, LW1/D1;->g0:Z

    goto :goto_5

    :cond_c
    iget-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, LW1/B1;

    iget-boolean v2, v0, LW1/D1;->D:Z

    const/16 v4, 0x12c

    if-nez v2, :cond_d

    iget-object v2, v0, LW1/D1;->s:[I

    if-eqz v2, :cond_d

    float-to-int v2, v1

    float-to-int v5, p1

    invoke-static {v0, v2, v5}, LW1/B1;->G(LW1/B1;II)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, LW1/B1;

    invoke-static {v0, v1, p1}, LW1/B1;->H(LW1/B1;FF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, LW1/B1;

    iput v4, p0, LW1/D1;->T:I

    iget-object p1, p0, LW1/D1;->a:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    iget v0, p0, LW1/D1;->I:F

    iget p0, p0, LW1/D1;->J:F

    invoke-virtual {p1, v0, p0}, LW1/k1;->I(FF)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, LW1/B1;

    iget-object v2, v0, LW1/D1;->s:[I

    if-eqz v2, :cond_e

    invoke-static {v0, v1, p1}, LW1/B1;->H(LW1/B1;FF)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, LW1/B1;

    iput v4, p0, LW1/D1;->T:I

    iget-object p1, p0, LW1/D1;->a:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    iget v0, p0, LW1/D1;->I:F

    iget p0, p0, LW1/D1;->J:F

    invoke-virtual {p1, v0, p0}, LW1/k1;->I(FF)V

    goto :goto_5

    :cond_e
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, LW1/B1;

    iput-boolean v3, p0, LW1/D1;->g0:Z

    :cond_f
    :goto_5
    return-void

    :sswitch_3
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, LW1/s;

    invoke-virtual {p0}, LW1/s;->i5()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LW1/y0;->D1()I

    move-result v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LW1/D0;->a2:Landroid/view/View;

    const v2, 0x7f0a007e

    if-nez v1, :cond_10

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0014

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LW1/D0;->a2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, LC1/P;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v1, p0, LW1/D0;->a2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x82

    goto :goto_6

    :cond_11
    const/16 v2, 0x73

    :goto_6
    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070b7b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701fa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v3, v5, v2}, LY2/E0;->e(Landroid/view/View;FFI)V

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le1/m;->r(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, LW1/D0;->b2:Landroid/widget/PopupWindow;

    iget-object v2, p0, LW1/D0;->a2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b7c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LW1/D0;->b2:Landroid/widget/PopupWindow;

    iget-object p0, p0, LW1/D0;->a2:Landroid/view/View;

    float-to-int v0, v0

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    float-to-int p1, p1

    sub-int/2addr p1, v2

    const v1, 0x800033

    invoke-virtual {v3, p0, v1, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LP2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x40a00000    # 5.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lg3/J;->d(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lg3/J;->d(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg3/J;->i()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :pswitch_1
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->R:J

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LP2/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/r;->m(Z)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getmId()I

    move-result p0

    invoke-interface {p1, p0}, Lg3/J;->f(I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_3
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean p1, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [J

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t0([J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->j1()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, LW1/B1;

    iget v1, v0, LW1/D1;->T:I

    iget-object v2, v0, LW1/D1;->a:LW1/s;

    const/4 v3, 0x1

    if-lez v1, :cond_2

    invoke-virtual {v2}, LW1/h0;->m3()V

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lp3/m;->p()V

    iget-object v1, v2, LV1/a;->p:LX2/q;

    invoke-interface {v1, p1}, LX2/q;->m1(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LW1/h0;->m3()V

    goto/16 :goto_8

    :cond_3
    iget v1, v0, LW1/D1;->U:I

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, LW1/h0;->m3()V

    :goto_2
    move v3, v5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, p1}, LW1/W;->r3(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v2, LW1/D0;->W1:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v2, LW1/D0;->A1:Z

    if-nez v1, :cond_13

    iget-boolean v1, v2, LW1/D0;->B1:Z

    if-nez v1, :cond_13

    iget-object v1, v2, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v1, v0, LW1/D1;->f:LW1/C1;

    if-eqz v1, :cond_7

    iget-object v4, v0, LW1/D1;->e:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, LW1/D1;->f:LW1/C1;

    :cond_7
    iget-object v1, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1, v5}, LW1/k1;->B0(Z)V

    iget-boolean v1, v2, LW1/D0;->k1:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, LW1/D1;->D:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LW1/D1;->o()V

    :cond_8
    iget-object v1, v2, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    sget-object v4, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v1, v4, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    iput-boolean v1, v0, LW1/D1;->X:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, LW1/D1;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, LW1/D1;->J:F

    iget-object v6, v0, LW1/D1;->s:[I

    if-eqz v6, :cond_12

    iget-object v6, v2, LW1/D0;->r0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v8, v6

    float-to-int v9, v7

    invoke-static {v0, v8, v9}, LW1/B1;->G(LW1/B1;II)Z

    move-result v10

    const/4 v11, -0x1

    if-nez v10, :cond_11

    invoke-virtual {v0}, LW1/D1;->m()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v2}, LW1/y0;->I1()I

    move-result v2

    mul-int/2addr v2, v9

    add-int/2addr v2, v8

    sget-boolean v8, LK1/c;->x:Z

    const/16 v9, 0xa

    if-nez v8, :cond_f

    iget-object v8, v0, LW1/D1;->p:[I

    if-eqz v8, :cond_f

    if-ltz v2, :cond_f

    array-length v10, v8

    if-ge v2, v10, :cond_f

    aget v8, v8, v2

    if-lez v8, :cond_f

    invoke-virtual {v0, v1, v4}, LW1/D1;->n(FF)V

    iget-boolean v1, v0, LW1/D1;->D:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, LW1/D1;->r()V

    :cond_a
    iput-boolean v3, v0, LW1/D1;->D:Z

    iput v9, v0, LW1/D1;->T:I

    move v1, v5

    :goto_4
    iget-object v4, v0, LW1/D1;->q:[I

    array-length v6, v4

    if-ge v1, v6, :cond_c

    iget-object v6, v0, LW1/D1;->p:[I

    aget v7, v6, v1

    aget v6, v6, v2

    if-ne v7, v6, :cond_b

    aput v11, v4, v1

    goto :goto_5

    :cond_b
    aput v5, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, LW1/D1;->m()Z

    move-result v1

    sget-boolean v2, LM1/j;->n:Z

    const-string v6, "SPE_ObjectRecomposition"

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-static {}, Lp3/m;->p()V

    iget-object v1, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    const-string v1, "doBoundaryFromMask Applying Matting after touch ..."

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v0, LW1/D1;->c0:Z

    iget-object v1, v0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    sget-object v2, Lc3/i;->TOUCH:Lc3/i;

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->o([ILc3/i;)Z

    move-result v1

    if-nez v1, :cond_12

    iput v5, v0, LW1/D1;->T:I

    iput-boolean v5, v0, LW1/D1;->b0:Z

    iput-boolean v5, v0, LW1/D1;->c0:Z

    goto :goto_6

    :cond_d
    const-string v1, "doBoundaryFromMask skipping matting"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, LW1/D1;->f([I)V

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "doBoundaryFromMask skip handle  ai mode : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, LM1/j;->n:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mask null : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LW1/D1;->d()V

    iput v5, v0, LW1/D1;->T:I

    iput-boolean v5, v0, LW1/D1;->b0:Z

    iput-boolean v5, v0, LW1/D1;->g0:Z

    goto :goto_6

    :cond_f
    invoke-static {v0, v6, v7}, LW1/B1;->H(LW1/B1;FF)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1, v4}, LW1/D1;->n(FF)V

    iget-boolean v1, v0, LW1/D1;->D:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, LW1/D1;->r()V

    :cond_10
    iput-boolean v3, v0, LW1/D1;->D:Z

    iput v9, v0, LW1/D1;->T:I

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v11}, LW1/W;->T3(I)V

    :cond_12
    :goto_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {v2}, LW1/h0;->m3()V

    goto/16 :goto_2

    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x8

    const/4 v5, -0x1

    const v6, 0x110002

    iget-object v7, v0, LP2/b;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, LP2/b;->a:I

    sparse-switch v10, :sswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_0
    sget v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    check-cast v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->B0()V

    invoke-static {v7}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->C0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v0, v10

    float-to-int v11, v1

    const-string v12, "SPE_LassoEditActivity"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v15, v7, Lw1/t;->B:I

    if-ne v15, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v6, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX2/h;

    invoke-interface {v6}, LX2/h;->i()I

    move-result v15

    invoke-interface {v6}, LX2/h;->d()I

    move-result v6

    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->k0:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-ltz v0, :cond_6

    if-ge v0, v15, :cond_6

    if-ltz v11, :cond_6

    if-ge v11, v6, :cond_6

    mul-int v16, v11, v15

    add-int v16, v16, v0

    aget v17, v2, v16

    if-eqz v17, :cond_6

    new-instance v3, LY2/l;

    invoke-direct {v3, v8}, LY2/l;-><init>(I)V

    invoke-virtual {v3, v0}, LY2/l;->b(I)V

    invoke-virtual {v3, v11}, LY2/l;->b(I)V

    aput v8, v2, v16

    filled-new-array {v5, v5}, [I

    move-result-object v18

    filled-new-array {v8, v5}, [I

    move-result-object v19

    filled-new-array {v9, v5}, [I

    move-result-object v20

    filled-new-array {v5, v8}, [I

    move-result-object v21

    filled-new-array {v9, v8}, [I

    move-result-object v22

    filled-new-array {v5, v9}, [I

    move-result-object v23

    filled-new-array {v8, v9}, [I

    move-result-object v24

    filled-new-array {v9, v9}, [I

    move-result-object v25

    filled-new-array/range {v18 .. v25}, [[I

    move-result-object v0

    :goto_0
    iget v5, v3, LY2/l;->a:I

    if-nez v5, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    if-nez v11, :cond_5

    iget-object v11, v3, LY2/l;->b:[I

    add-int/lit8 v8, v5, -0x1

    iput v8, v3, LY2/l;->a:I

    aget v8, v11, v8

    add-int/lit8 v5, v5, -0x2

    iput v5, v3, LY2/l;->a:I

    aget v5, v11, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_4

    aget-object v18, v0, v11

    const/16 v16, 0x0

    aget v19, v18, v16

    add-int v4, v5, v19

    if-ltz v4, :cond_3

    if-ge v4, v15, :cond_3

    aget v21, v18, v9

    add-int v9, v8, v21

    if-ltz v9, :cond_2

    if-ge v9, v6, :cond_2

    mul-int/2addr v9, v15

    add-int/2addr v9, v5

    add-int v9, v9, v19

    aget v9, v2, v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v4}, LY2/l;->b(I)V

    const/4 v4, 0x1

    aget v9, v18, v4

    add-int/2addr v9, v8

    invoke-virtual {v3, v9}, LY2/l;->b(I)V

    aget v9, v18, v4

    add-int/2addr v9, v8

    mul-int/2addr v9, v15

    add-int/2addr v9, v5

    const/4 v4, 0x0

    aget v16, v18, v4

    add-int v9, v9, v16

    aput v4, v2, v9

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move v4, v9

    :goto_3
    add-int/2addr v11, v4

    move v9, v4

    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    move v3, v8

    invoke-virtual {v7, v2, v3}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->x0([IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDeselection at time =  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v2, "handleDeselectionAt "

    invoke-static {v2, v0, v12}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget v0, v7, Lw1/t;->B:I

    const v2, 0x110003

    if-ne v0, v2, :cond_7

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v10, v1, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    const/4 v3, 0x0

    new-array v3, v3, [[Z

    invoke-virtual {v2, v10, v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->l(FF[[Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iput-boolean v2, v7, Lw1/t;->M:Z

    :cond_8
    iget-object v3, v7, Lw1/t;->y:Ll3/B;

    filled-new-array {v0}, [Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ll3/B;->q(Z[Landroid/graphics/Path;)V

    iput-boolean v2, v7, Lw1/t;->N:Z

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_7
    return v8

    :sswitch_1
    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->F0()V

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v4, v7, LV1/a;->f:I

    if-ne v4, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ltz v2, :cond_f

    if-ge v2, v4, :cond_f

    if-ltz v3, :cond_f

    if-ge v3, v6, :cond_f

    iget-object v10, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    mul-int v11, v3, v4

    add-int/2addr v11, v2

    aget v10, v10, v11

    if-eqz v10, :cond_f

    new-instance v10, LY2/l;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, LY2/l;-><init>(I)V

    invoke-virtual {v10, v2}, LY2/l;->b(I)V

    invoke-virtual {v10, v3}, LY2/l;->b(I)V

    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    aput v1, v0, v11

    filled-new-array {v5, v5}, [I

    move-result-object v23

    filled-new-array {v1, v5}, [I

    move-result-object v24

    const/4 v2, 0x1

    filled-new-array {v2, v5}, [I

    move-result-object v25

    filled-new-array {v5, v1}, [I

    move-result-object v26

    filled-new-array {v2, v1}, [I

    move-result-object v27

    filled-new-array {v5, v2}, [I

    move-result-object v28

    filled-new-array {v1, v2}, [I

    move-result-object v29

    filled-new-array {v2, v2}, [I

    move-result-object v30

    filled-new-array/range {v23 .. v30}, [[I

    move-result-object v2

    :cond_b
    iget v0, v10, LY2/l;->a:I

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    invoke-static {v4, v6, v0}, LY2/E;->g(II[I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    invoke-static {v4, v6, v1}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z0(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDeselection at SRIB time =  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SPE_StickersAddImage"

    invoke-static {v8, v9, v1, v0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_b

    :cond_c
    iget-object v1, v10, LY2/l;->b:[I

    const/4 v3, 0x1

    add-int/lit8 v5, v0, -0x1

    iput v5, v10, LY2/l;->a:I

    aget v3, v1, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, v10, LY2/l;->a:I

    aget v0, v1, v0

    const/4 v1, 0x0

    :goto_8
    const/16 v5, 0x8

    if-ge v1, v5, :cond_b

    aget-object v11, v2, v1

    const/4 v12, 0x0

    aget v13, v11, v12

    add-int v12, v0, v13

    if-ltz v12, :cond_d

    if-ge v12, v4, :cond_d

    const/4 v14, 0x1

    aget v15, v11, v14

    add-int/2addr v15, v3

    if-ltz v15, :cond_e

    if-ge v15, v6, :cond_e

    iget-object v5, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    invoke-static {v15, v4, v0, v13}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v13

    aget v5, v5, v13

    if-eqz v5, :cond_e

    invoke-virtual {v10, v12}, LY2/l;->b(I)V

    aget v5, v11, v14

    add-int/2addr v5, v3

    invoke-virtual {v10, v5}, LY2/l;->b(I)V

    iget-object v5, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    aget v12, v11, v14

    add-int/2addr v12, v3

    mul-int/2addr v12, v4

    add-int/2addr v12, v0

    const/4 v13, 0x0

    aget v11, v11, v13

    add-int/2addr v12, v11

    aput v13, v5, v12

    :cond_d
    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    move v5, v14

    :goto_9
    add-int/2addr v1, v5

    goto :goto_8

    :cond_f
    :goto_a
    iget v2, v7, LV1/a;->f:I

    const v3, 0x110003

    if-ne v2, v3, :cond_10

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    const/4 v4, 0x0

    new-array v4, v4, [[Z

    invoke-virtual {v3, v0, v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->l(FF[[Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iput-boolean v1, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    :cond_11
    iget-object v3, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    filled-new-array {v2}, [Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ll3/B;->q(Z[Landroid/graphics/Path;)V

    iput-boolean v1, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P:Z

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_c
    return v8

    :sswitch_2
    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->a:Z

    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->i:LM2/e;

    new-array v1, v1, [J

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0([J)V

    :cond_13
    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
