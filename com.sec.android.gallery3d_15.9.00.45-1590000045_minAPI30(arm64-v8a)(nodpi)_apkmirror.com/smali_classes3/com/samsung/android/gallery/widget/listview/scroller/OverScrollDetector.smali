.class public Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector$OverScrollListener;
    }
.end annotation


# instance fields
.field private mIdle:Z

.field private mOverScrollListener:Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector$OverScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mIdle:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mOverScrollListener:Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector$OverScrollListener;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sub-int/2addr p1, p4

    .line 6
    const/4 p3, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mIdle:Z

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector$OverScrollListener;->onBottomOverScroll(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mIdle:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-gez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mIdle:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector$OverScrollListener;->onTopOverScroll(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mIdle:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mIdle:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setOverScrollListener(Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector$OverScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector;->mOverScrollListener:Lcom/samsung/android/gallery/widget/listview/scroller/OverScrollDetector$OverScrollListener;

    .line 2
    .line 3
    return-void
.end method
