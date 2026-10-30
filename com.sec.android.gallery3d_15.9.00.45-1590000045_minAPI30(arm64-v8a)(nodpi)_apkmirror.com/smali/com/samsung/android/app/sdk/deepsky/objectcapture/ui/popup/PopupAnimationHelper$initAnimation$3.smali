.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->initAnimation(Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Llz3;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field final synthetic $contentContainer:Landroid/view/ViewGroup;

.field final synthetic $parentRoot:Landroid/view/View;

.field final synthetic $popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$contentContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$parentRoot:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$anchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$popupWindow:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$contentContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$parentRoot:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;->$anchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
