.class Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final fromRadius:F

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

.field final toRadius:F

.field final synthetic val$shrinkView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->val$shrinkView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->fromRadius:F

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCornerRadius()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->toRadius:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->fromRadius:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->toRadius:F

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->fromRadius:F

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1}, Lha2;->a(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->val$shrinkView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "onAnimationUpdate failed "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
