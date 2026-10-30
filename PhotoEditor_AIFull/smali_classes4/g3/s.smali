.class public final synthetic Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;I)V
    .locals 0

    iput p2, p0, Lg3/s;->a:I

    iput-object p1, p0, Lg3/s;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lg3/s;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->F:I

    iget-object v5, p0, Lg3/s;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {v5, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setClickable(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a:Landroid/graphics/Path;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/util/ArrayList;)V

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/util/ArrayList;)V

    invoke-static {p0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/Point;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {p0, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)LS/b;

    move-result-object v6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iget-object v6, v6, LS/b;->b:Ljava/util/ArrayList;

    invoke-static {v6, v8, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;[F)I

    move-result p0

    invoke-static {v6, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "startMorphing: DWT time "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SPE_MorphingView"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v1

    invoke-static {v8, v2}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v2

    invoke-static {v8, v2}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v2

    add-float/2addr v7, v10

    div-float/2addr v7, v4

    new-array v4, v0, [F

    aput v3, v4, v1

    aput v7, v4, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/k;

    iget-object v10, v7, Lg3/k;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Lg3/k;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v11, v7, v1

    aget v12, v10, v1

    sub-float/2addr v11, v12

    aget v7, v7, v2

    aget v10, v10, v2

    sub-float/2addr v7, v10

    mul-float v10, v11, v11

    mul-float v12, v7, v7

    add-float/2addr v12, v10

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v10, v12

    div-float/2addr v11, v10

    div-float/2addr v7, v10

    aget v10, v4, v1

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    aget v10, v4, v2

    mul-float/2addr v7, v12

    add-float/2addr v7, v10

    new-array v10, v0, [F

    aput v11, v10, v1

    aput v7, v10, v2

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1c2

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v3, v4, v7, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LW1/z;

    const/16 v2, 0xb

    invoke-direct {v1, v5, v2}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/material/appbar/a;

    const/4 v10, 0x1

    move-object v4, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/material/appbar/a;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg3/s;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
