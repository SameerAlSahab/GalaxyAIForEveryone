.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->createSmoothScrollAnimator(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field previousValue:I

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->previousValue:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "smoothScroll onAnimationUpdate update but not dragging"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->previousValue:I

    .line 53
    .line 54
    sub-int v0, p1, v0

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    neg-float v0, v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->previousValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "smoothScroll onAnimationUpdate failed"

    .line 86
    .line 87
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
