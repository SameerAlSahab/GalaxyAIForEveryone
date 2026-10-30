.class public Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field defaultDescription:Ljava/lang/CharSequence;

.field item:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaItemAccessibilityDelegate"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->defaultDescription:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->details_ms:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->details_hms:I

    .line 4
    .line 5
    filled-new-array {p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/samsung/android/gallery/widget/R$string;->favorite:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->image:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->video:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string p0, " "

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->formatDurationForAccessibility(Landroid/content/Context;I[I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->TAG:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const-string v0, "initialize accessibility event"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->setContentDescription(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setContentDescription(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->defaultDescription:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;->getContentDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
