.class public Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field private mButtonLayout:Landroid/view/View;

.field private mDescription:Ljava/lang/String;

.field private mEmptyViewText:Landroid/view/View;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLabel:Ljava/lang/String;

.field private mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

.field private mOngoingAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mOngoingAnimation:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->setAttribute(Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->initView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->initDetector()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private hideButtonLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mButtonLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private hideEmptyViewText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mEmptyViewText:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initDetector()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 11
    .line 12
    return-void
.end method

.method private initLabel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mEmptyViewText:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/NoItemView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/NoItemView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mLabel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Liz0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Liz0;-><init>(Lcom/samsung/android/gallery/widget/NoItemView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Liz0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Liz0;-><init>(Lcom/samsung/android/gallery/widget/NoItemView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->fragment_album_pictures_emptyview:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->create_button_layout:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mButtonLayout:Landroid/view/View;

    .line 23
    .line 24
    sget v2, Lcom/samsung/android/gallery/widget/R$string;->speak_button:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityRoleDescription(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->empty_view_text:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mEmptyViewText:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->initLabel()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private isAppbarScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->isPartiallyVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mOngoingAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mOngoingAnimation:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    or-int/2addr v0, p1

    .line 28
    :cond_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mOngoingAnimation:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    :goto_2
    return v1
.end method

.method public finishOnGoingAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->setOngoingAnimation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mOngoingAnimation:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->isAppbarScrolling()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float/2addr v1, v3

    .line 50
    cmpl-float v1, v2, v1

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/high16 v1, 0x42480000    # 50.0f

    .line 69
    .line 70
    cmpl-float p3, p3, v1

    .line 71
    .line 72
    if-lez p3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    cmpl-float p3, v0, p3

    .line 80
    .line 81
    if-lez p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;->onNoItemSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;->onNoItemSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_3
    :goto_1
    return p4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public prepareOnGoingAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->setOngoingAnimation(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->hideButtonLayout()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->hideEmptyViewText()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAppbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setAttribute(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/samsung/android/gallery/widget/R$styleable;->NoItemView:[I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget v5, Lcom/samsung/android/gallery/widget/R$styleable;->NoItemView_label:I

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mLabel:Ljava/lang/String;

    .line 24
    .line 25
    sget v5, Lcom/samsung/android/gallery/widget/R$styleable;->NoItemView_description:I

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mDescription:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p1, p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_a

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 68
    .line 69
    :try_start_3
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    if-nez v4, :cond_2

    .line 75
    .line 76
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v4, :cond_a

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    :try_start_5
    instance-of v5, p1, Ljava/lang/AutoCloseable;

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    instance-of v5, p1, Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eq p1, v5, :cond_9

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 124
    .line 125
    :try_start_6
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    if-nez v4, :cond_5

    .line 131
    .line 132
    :try_start_7
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move v4, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 162
    :catch_2
    :cond_a
    :goto_3
    return-void
.end method

.method public setGestureListener(Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOngoingAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;->mOngoingAnimation:Z

    .line 2
    .line 3
    return-void
.end method
