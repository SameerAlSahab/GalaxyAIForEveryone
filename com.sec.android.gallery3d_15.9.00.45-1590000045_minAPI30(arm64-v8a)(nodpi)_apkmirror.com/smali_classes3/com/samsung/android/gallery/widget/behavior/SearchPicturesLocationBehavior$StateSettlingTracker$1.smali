.class Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;->this$1:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;->this$1:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->b(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;->this$1:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;->this$1:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->a(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker$1;->this$1:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 34
    .line 35
    iget v1, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->a(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
