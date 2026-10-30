.class public Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final AUTO_DRAG_TIMER_ID:I


# instance fields
.field private mAutoDragIndex:I

.field private mAutoDragIndexSelected:Z

.field private final mOnAutoDragReady:Ljava/util/function/IntConsumer;

.field private mStartIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->AUTO_DRAG_TIMER_ID:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mStartIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mAutoDragIndex:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mOnAutoDragReady:Ljava/util/function/IntConsumer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->onTimer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onTimer(I)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->AUTO_DRAG_TIMER_ID:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mOnAutoDragReady:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mAutoDragIndex:I

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static stopTimer()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->AUTO_DRAG_TIMER_ID:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mStartIndex:I

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->stopTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startTimer(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mAutoDragIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mAutoDragIndexSelected:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->stopTimer()V

    .line 10
    .line 11
    .line 12
    :cond_1
    sget v0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->AUTO_DRAG_TIMER_ID:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Timer;->isTimerRunning(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mStartIndex:I

    .line 21
    .line 22
    if-gez v1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mStartIndex:I

    .line 25
    .line 26
    :cond_2
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mAutoDragIndex:I

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->mAutoDragIndexSelected:Z

    .line 29
    .line 30
    new-instance p1, Ls;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2, p0}, Ls;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
