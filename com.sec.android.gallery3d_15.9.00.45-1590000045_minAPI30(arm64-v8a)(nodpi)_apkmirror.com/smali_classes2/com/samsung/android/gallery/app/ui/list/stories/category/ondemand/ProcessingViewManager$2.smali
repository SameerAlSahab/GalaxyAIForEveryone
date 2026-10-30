.class Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->onAnimationFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->m(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->j(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->j(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->l(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
