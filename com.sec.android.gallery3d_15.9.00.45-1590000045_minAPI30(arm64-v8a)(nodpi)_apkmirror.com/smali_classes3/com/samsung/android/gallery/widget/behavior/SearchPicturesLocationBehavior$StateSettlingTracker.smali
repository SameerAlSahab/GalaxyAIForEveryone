.class Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateSettlingTracker"
.end annotation


# instance fields
.field private final continueSettlingRunnable:Ljava/lang/Runnable;

.field private isContinueSettlingRunnablePosted:Z

.field private targetState:I

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;-><init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->continueSettlingRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;-><init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->targetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public continueSettlingToState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->targetState:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->continueSettlingRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
