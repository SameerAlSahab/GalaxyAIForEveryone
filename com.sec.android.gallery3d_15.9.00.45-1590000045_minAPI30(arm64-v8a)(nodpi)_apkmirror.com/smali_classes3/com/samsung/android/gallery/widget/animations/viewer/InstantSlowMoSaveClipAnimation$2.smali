.class Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->hide()V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->access$100(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
