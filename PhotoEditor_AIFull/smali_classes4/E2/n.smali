.class public final synthetic LE2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(LE2/D;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LE2/n;->d:Landroid/os/Parcelable;

    iput p3, p0, LE2/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LE2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/n;->c:Ljava/lang/Object;

    iput p2, p0, LE2/n;->b:I

    iput-object p3, p0, LE2/n;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, LE2/n;->d:Landroid/os/Parcelable;

    iget v2, p0, LE2/n;->b:I

    iget-object v3, p0, LE2/n;->c:Ljava/lang/Object;

    iget p0, p0, LE2/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v3, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->p(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    check-cast p1, LE2/h;

    check-cast v3, LE2/D;

    iget-object p0, v3, LE2/Z;->W:LW1/s;

    invoke-interface {p0}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object p0

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v3, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const v3, 0x7f080a95

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p1, LE2/h;->a:LE2/D;

    iget-object v3, v1, LE2/Z;->j0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v4, p1, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v1}, LE2/Z;->G()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LE2/Z;->D()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v6, p1, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p1, p0}, LE2/h;->d(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, LE2/h;->a()V

    new-array v4, v0, [I

    iget-object v6, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    sget-boolean v4, LE2/h;->v:Z

    if-eqz v4, :cond_4

    iget-object v4, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    iget-object v4, p1, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget v4, p0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    float-to-int v6, v4

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p0

    float-to-int v8, v4

    iget v7, p1, LE2/h;->f:I

    iget v9, p1, LE2/h;->g:I

    invoke-virtual {v1}, LE2/Z;->A()Z

    move-result p0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, LE2/h;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p1, LE2/h;->e:Landroid/animation/ValueAnimator;

    const v1, 0x3dcccccd    # 0.1f

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v4, v5, v1, v0}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p1, LE2/h;->e:Landroid/animation/ValueAnimator;

    new-instance v1, LE2/a;

    move-object v4, v1

    move-object v5, p1

    move v10, p0

    invoke-direct/range {v4 .. v10}, LE2/a;-><init>(LE2/h;IIIIZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, LE2/h;->e:Landroid/animation/ValueAnimator;

    new-instance v1, LE2/g;

    invoke-direct {v1, p1, v3, v2, p0}, LE2/g;-><init>(LE2/h;ZIZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, LE2/h;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
