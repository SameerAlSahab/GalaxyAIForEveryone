.class Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->perform(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask$1;->this$0:Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask$1;->this$0:Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->c(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask$1;->this$0:Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->b(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->remove()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask$1;->this$0:Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 26
    .line 27
    return-void
.end method
