.class Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->restore(Landroid/view/View;Ljava/util/function/Consumer;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

.field final synthetic val$completeRunner:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;->this$0:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;->val$completeRunner:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;->this$0:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->b(Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;->this$0:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->a(Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "zoomOut end"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;->val$completeRunner:Ljava/util/function/Consumer;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
