.class Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->createScheduleAnimator(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field cancel:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$1;->cancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$1;->cancel:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->a(Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
