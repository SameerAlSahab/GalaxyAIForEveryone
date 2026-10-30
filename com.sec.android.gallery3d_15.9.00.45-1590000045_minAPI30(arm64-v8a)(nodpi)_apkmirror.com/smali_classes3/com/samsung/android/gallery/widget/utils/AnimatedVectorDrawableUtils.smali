.class public abstract Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static play(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils$1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils$1;-><init>(ZLandroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static stop(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
