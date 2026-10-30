.class Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final fromRadius:F

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;

.field final toRadius:F

.field final synthetic val$shrinkView:Landroid/view/View;

.field final synthetic val$startRotation:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->val$shrinkView:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->val$startRotation:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->fromRadius:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->toRadius:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->fromRadius:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->fromRadius:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3, v2, v1}, Lha2;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->val$shrinkView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->val$shrinkView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->val$shrinkView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->val$startRotation:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    mul-float/2addr v1, v0

    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->val$shrinkView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "onAnimationUpdate failed "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
