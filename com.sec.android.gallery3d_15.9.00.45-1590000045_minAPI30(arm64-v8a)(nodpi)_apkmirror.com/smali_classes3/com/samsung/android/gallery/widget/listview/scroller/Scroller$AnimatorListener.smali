.class Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->mCanceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->mCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->mCanceled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->mCanceled:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->b(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->c(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setState(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->c(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->d(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
