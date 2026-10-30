.class Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->createTextAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->e(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->access$000(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
