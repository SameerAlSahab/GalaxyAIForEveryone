.class Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->startPreview(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

.field final synthetic val$animationView:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$2;->this$0:Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$2;->val$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$2;->this$0:Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$2;->val$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->m(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->n()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "onAnimationStart"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
