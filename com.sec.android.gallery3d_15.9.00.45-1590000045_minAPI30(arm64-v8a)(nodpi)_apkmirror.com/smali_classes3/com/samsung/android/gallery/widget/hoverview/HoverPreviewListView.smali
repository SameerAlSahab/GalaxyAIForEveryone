.class public Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;
.implements Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;,
        Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemTouchListener;,
        Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemClickListener;,
        Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;",
        "Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;"
    }
.end annotation


# instance fields
.field private mColumnCount:I

.field private mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

.field private final mHandler:Landroid/os/Handler;

.field private mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mIsAvailableClick:Z

.field private mIsScaled:Z

.field private mItemClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemClickListener;

.field private mLoadCompleteListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;

.field private mRemoveListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;

.field private mRowCount:I

.field private mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchSlop:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endScale(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;Landroid/view/View;Landroid/view/MotionEvent;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->lambda$init$1(Landroid/view/View;Landroid/view/MotionEvent;ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;)Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mRemoveListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;ZZZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;ZZZII)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    iput v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mRowCount:I

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mColumnCount:I

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mColumnCount:I

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->setHoverPreviewListAdapter(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;ZZZII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 53
    .line 54
    new-instance p2, Lp51;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lp51;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setOnLoadCompleteListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 63
    .line 64
    new-instance p2, Lp51;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lp51;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setOnItemTouchListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
    .end array-data
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->hover_preview_fade_in:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mLoadCompleteListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;->onLoadCompleted()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;Landroid/view/MotionEvent;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsScaled:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->endScale(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsScaled:Z

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 31
    .line 32
    if-nez p2, :cond_5

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsScaled:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->endScale(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsScaled:Z

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "onItemTouch UP mIsAvailableClick : "

    .line 47
    .line 48
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "HoverPreviewListView"

    .line 61
    .line 62
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsScaled:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->endScale(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsScaled:Z

    .line 73
    .line 74
    :cond_4
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mItemClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemClickListener;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v6, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lo51;

    .line 89
    .line 90
    move v4, p3

    .line 91
    move-object v5, p4

    .line 92
    invoke-virtual/range {v2 .. v7}, Lo51;->a(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;ZZ)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 96
    .line 97
    return v0

    .line 98
    :cond_5
    :goto_0
    return v1

    .line 99
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->startScale(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsScaled:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 118
    .line 119
    return v1
.end method

.method private setHoverPreviewListAdapter(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;ZZZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;ZZZII)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setIsAlbum(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setIsSuggestion(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setHideOption(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 22
    .line 23
    iget p3, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mRowCount:I

    .line 24
    .line 25
    iget p4, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mColumnCount:I

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setSpanSize(II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int/2addr p6, p4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr p6, p4

    .line 46
    invoke-virtual {p2, p3, p5, p6}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setListViewSize(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setData(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private startScale(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mRemoveListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "HoverPreviewListView"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "dispatchTouchEvent ACTION_CANCEL"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchDownX:F

    .line 38
    .line 39
    sub-float/2addr v0, v2

    .line 40
    float-to-double v2, v0

    .line 41
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v6, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchDownY:F

    .line 52
    .line 53
    sub-float/2addr v0, v6

    .line 54
    float-to-double v6, v0

    .line 55
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-double/2addr v4, v2

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchSlop:I

    .line 65
    .line 66
    int-to-double v4, v0

    .line 67
    cmpl-double v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_a

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mIsAvailableClick:Z

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    cmpg-float v7, v0, v6

    .line 85
    .line 86
    if-ltz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    cmpl-float v7, v0, v7

    .line 94
    .line 95
    if-gtz v7, :cond_7

    .line 96
    .line 97
    cmpg-float v6, v5, v6

    .line 98
    .line 99
    if-ltz v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    cmpl-float v5, v5, v6

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v6, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchDownX:F

    .line 129
    .line 130
    sub-float/2addr v5, v6

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-double v5, v5

    .line 136
    iget v7, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchSlop:I

    .line 137
    .line 138
    mul-int/2addr v7, v2

    .line 139
    int-to-double v7, v7

    .line 140
    cmpl-double v2, v5, v7

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    iget v2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchDownX:F

    .line 145
    .line 146
    cmpl-float v0, v2, v0

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    move v10, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move v10, v1

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mItemClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemClickListener;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lo51;

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual/range {v5 .. v10}, Lo51;->a(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;ZZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v0, "dispatchTouchEvent - skip moving to next page"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_1
    const-string p1, "dispatchTouchEvent - touch is out of range!"

    .line 176
    .line 177
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHandler:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchDownX:F

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mTouchDownY:F

    .line 210
    .line 211
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0
.end method

.method public onDeleteClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;->onDeleteClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShareClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;->onShareClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->recycle()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDataAndSize(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;ZZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;ZZZII)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->init(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;ZZZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnDeleteClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setOnDeleteClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public setOnItemClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mItemClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadCompleteListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mLoadCompleteListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRemoveListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mRemoveListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShareClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setOnShareClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public updateData(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setData(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge p3, p1, :cond_0

    .line 15
    .line 16
    add-int v0, p2, p3

    .line 17
    .line 18
    sub-int/2addr p1, p3

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->mHoverPreviewListAdapter:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
