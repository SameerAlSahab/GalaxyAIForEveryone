.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->slideOptionView(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

.field final synthetic val$containerView:Landroid/view/View;

.field final synthetic val$coverView:Landroid/view/View;

.field final synthetic val$open:Z

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$coverView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$containerView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$rootView:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$open:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$open:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$rootView:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->Z(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->a0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$coverView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$containerView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$rootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$coverView:Landroid/view/View;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$1;->val$containerView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
