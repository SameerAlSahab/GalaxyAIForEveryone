.class Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isOngoingPinAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->hasPinDirtyPosition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->e(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private runPinShowAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->isOngoingPinAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->g(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->runPinShowAnimation()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->isOngoingPinAnimation()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->d(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->f(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->d(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->e(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    const p2, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "runPinShowAnimation="

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->d(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ","

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->e(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "PinAnimation"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;->runPinShowAnimation()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
