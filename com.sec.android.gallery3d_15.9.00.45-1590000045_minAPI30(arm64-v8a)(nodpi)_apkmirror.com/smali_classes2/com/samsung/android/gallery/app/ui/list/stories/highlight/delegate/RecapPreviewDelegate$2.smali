.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->startPreview(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

.field final synthetic val$animationView:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;->val$animationView:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;->val$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/content/Context;)V

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "onAnimationStart"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
