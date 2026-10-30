.class public Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field protected static final DURATION_FORMAT:[I


# instance fields
.field private final mAdapter:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->details_ms:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->details_hms:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->DURATION_FORMAT:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mAdapter:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method

.method private getContentDescription()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mAdapter:Ljava/util/function/Supplier;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mAdapter:Ljava/util/function/Supplier;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v2, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->DURATION_FORMAT:[I

    .line 107
    .line 108
    invoke-static {p0, v0, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->formatDuration(Landroid/content/Context;I[I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    return-object v2

    .line 121
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->requestAccessibilityFocus(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const p2, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;->getContentDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
