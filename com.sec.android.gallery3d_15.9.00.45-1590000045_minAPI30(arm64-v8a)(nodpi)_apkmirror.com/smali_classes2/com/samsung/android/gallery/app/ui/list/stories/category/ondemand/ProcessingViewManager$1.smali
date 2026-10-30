.class Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

.field final synthetic val$infos:Ljava/util/ArrayList;

.field final synthetic val$rootView:Landroid/view/View;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->val$rootView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->val$title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->val$infos:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->lambda$onAnimationEnd$0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->k(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->q(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->p(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->o(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->i(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->start(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->m(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->val$rootView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->val$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->val$infos:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->n(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
