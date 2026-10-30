.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController$VideoControllerViewAnimatorListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoControllerViewAnimatorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController$VideoControllerViewAnimatorListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController$VideoControllerViewAnimatorListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController$VideoControllerViewAnimatorListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController$VideoControllerViewAnimatorListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController$VideoControllerViewAnimatorListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    return-void
.end method
