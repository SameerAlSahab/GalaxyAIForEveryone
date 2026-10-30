.class public Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mActiveBackground:Landroid/graphics/drawable/Drawable;

.field private mActiveDateColor:I

.field private mActiveTitleColor:I

.field private mCurrentDate:J

.field private mDatePicker:Landroidx/picker/widget/SeslDatePicker;

.field private mDateSetRangeMode:Z

.field private mEndDate:Landroid/widget/TextView;

.field private mEndDateArea:Landroid/view/View;

.field private mEndDateMs:J

.field private mEndDateTitle:Landroid/widget/TextView;

.field private mFormat:Landroid/icu/text/DateFormat;

.field private mInActiveDateColor:I

.field private mInActiveTitleColor:I

.field private mMaxDate:J

.field private mMinDate:J

.field private mStartDate:Landroid/widget/TextView;

.field private mStartDateArea:Landroid/view/View;

.field private mStartDateMs:J

.field private mStartDateTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateMs:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mMinDate:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mMaxDate:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mCurrentDate:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDateSetRangeMode:Z

    .line 20
    .line 21
    return-void
.end method

.method private activeEndTab(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_600:Landroid/graphics/Typeface;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_400:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveTitleColor:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mInActiveTitleColor:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDate:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveDateColor:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mInActiveDateColor:I

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateArea:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private activeStartTab(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_600:Landroid/graphics/Typeface;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_400:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveTitleColor:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mInActiveTitleColor:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDate:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveDateColor:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mInActiveDateColor:I

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateArea:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private bind(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->date_picker:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->start_date:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDate:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->end_date:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDate:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->start_date_title:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->end_date_title:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateTitle:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/R$id;->start_date_area:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateArea:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/samsung/android/gallery/R$id;->end_date_area:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateArea:Landroid/view/View;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateArea:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lav2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lav2;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateArea:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lav2;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lav2;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget p2, Lcom/samsung/android/gallery/R$color;->date_picker_active_date_title_text_color:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveTitleColor:I

    .line 96
    .line 97
    sget p2, Lcom/samsung/android/gallery/R$color;->date_picker_active_date_text_color:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveDateColor:I

    .line 104
    .line 105
    sget p2, Lcom/samsung/android/gallery/R$color;->date_picker_inactive_date_title_text_color:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mInActiveTitleColor:I

    .line 112
    .line 113
    sget p2, Lcom/samsung/android/gallery/R$color;->date_picker_inactive_date_text_color:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mInActiveDateColor:I

    .line 120
    .line 121
    sget p2, Lcom/samsung/android/gallery/R$drawable;->date_picker_selected_background_drawable:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveBackground:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    const/16 p2, 0x26

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateArea:Landroid/view/View;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mActiveBackground:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->onStartTabClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->onEndTabClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLandroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->lambda$setEnabledDone$0(ZLandroidx/appcompat/app/AlertDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->lambda$onDetach$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDateFormatString(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mFormat:Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->date_picker_dialog:I

    .line 2
    .line 3
    return p0
.end method

.method private getTimeOfDay(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->onCancel(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->onDone(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mCurrentDate:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1, v5}, Landroid/icu/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mFormat:Landroid/icu/text/DateFormat;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 36
    .line 37
    new-instance v6, Lzu2;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v6, v7, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v4, v6}, Landroidx/picker/widget/SeslDatePicker;->init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mMinDate:J

    .line 52
    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 60
    .line 61
    invoke-virtual {v6, v2, v3}, Landroidx/picker/widget/SeslDatePicker;->setMinDate(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mMaxDate:J

    .line 65
    .line 66
    cmp-long v4, v2, v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Landroidx/picker/widget/SeslDatePicker;->setMaxDate(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->getTimeOfDay(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->getDateFormatString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDate:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDate:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->activeStartTab(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private isValidDateRange()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateMs:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->updateDate(Landroidx/picker/widget/SeslDatePicker;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDetach$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "data://user/dialog/RangeDatePicker"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setEnabledDone$0(ZLandroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadArguments(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "min_date"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mMinDate:J

    .line 12
    .line 13
    const-string v0, "max_date"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mMaxDate:J

    .line 20
    .line 21
    const-string v0, "current_date"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mCurrentDate:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private onCancel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDone(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateMs:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateMs:J

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->publishInternal(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onEndTabClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->activeStartTab(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->activeEndTab(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->isValidDateRange()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setEnabledDone(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDateSetRangeMode:Z

    .line 30
    .line 31
    return-void
.end method

.method private onStartTabClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->activeStartTab(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->activeEndTab(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private publishInternal(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "data://user/dialog/RangeDatePicker"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setDate(Ljava/util/Calendar;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->getTimeOfDay(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateMs:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDate:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->getDateFormatString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->getTimeOfDay(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/32 v0, 0x5265bff

    .line 37
    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateMs:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDate:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->getDateFormatString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setEnabledDone(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lxu2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lxu2;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateDate(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 12
    .line 13
    .line 14
    iget-wide p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mStartDateMs:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v1

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-lez p2, :cond_3

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mEndDateMs:J

    .line 24
    .line 25
    cmp-long p2, v3, v1

    .line 26
    .line 27
    if-lez p2, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mDateSetRangeMode:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setDate(Ljava/util/Calendar;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->isValidDateRange()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setDate(Ljava/util/Calendar;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setDate(Ljava/util/Calendar;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->isValidDateRange()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setEnabledDone(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setDate(Ljava/util/Calendar;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setDate(Ljava/util/Calendar;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->loadArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->mCurrentDate:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->getLayoutId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->bind(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->initialize()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 53
    .line 54
    new-instance v1, Lyu2;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Lyu2;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 64
    .line 65
    new-instance v1, Lyu2;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lyu2;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Len2;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->setEnabledDone(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
