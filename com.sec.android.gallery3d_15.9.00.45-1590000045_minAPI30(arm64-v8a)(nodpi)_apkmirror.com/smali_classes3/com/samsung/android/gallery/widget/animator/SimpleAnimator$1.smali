.class Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaOut(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$targetVisibility:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$1;->val$targetVisibility:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$1;->val$targetVisibility:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
