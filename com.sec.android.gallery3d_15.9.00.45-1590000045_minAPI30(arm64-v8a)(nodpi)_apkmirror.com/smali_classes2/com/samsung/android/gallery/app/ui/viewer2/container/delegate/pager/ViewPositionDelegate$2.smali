.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->createSmoothScrollAnimator(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->access$500(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "smoothScroll onAnimationUpdate cancel"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string p1, "smoothScroll onAnimationUpdate end "

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->access$300(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->access$400(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "end fake drag fail\n"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "smoothScroll onAnimationUpdate start "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
