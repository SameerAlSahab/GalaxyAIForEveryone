.class Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsRtl:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$bool;->is_right_to_left:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->mIsRtl:Z

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->date_location_divider_checkbox_start_margin:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/samsung/android/gallery/R$dimen;->date_location_divider_checkbox_end_margin:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    sget v0, Lcom/samsung/android/gallery/R$dimen;->check_box_width:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->mWidth:I

    .line 33
    .line 34
    return-void
.end method

.method private startTranslateXAnim(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->mWidth:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    :cond_0
    int-to-float v1, v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->mWidth:I

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :goto_0
    int-to-float p0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p0, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 p1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public startAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->mIsRtl:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->mIsRtl:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDateTextView()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->startTranslateXAnim(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getLocationTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineSelectionModeAnimator;->startTranslateXAnim(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, "TimelineSelectionModeAnimator"

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
