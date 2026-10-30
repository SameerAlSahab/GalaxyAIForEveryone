.class Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;->showEdgeEffect(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;->this$0:Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;->val$view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;->this$0:Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;->mEdgeEffect:Landroid/animation/Animator;

    .line 29
    .line 30
    return-void
.end method
