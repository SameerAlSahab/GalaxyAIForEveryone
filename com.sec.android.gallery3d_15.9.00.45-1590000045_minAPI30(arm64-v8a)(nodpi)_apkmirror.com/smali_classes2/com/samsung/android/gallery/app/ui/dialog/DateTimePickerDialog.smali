.class public Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mActiveBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mActiveTextStyle:Landroid/graphics/Typeface;

.field private mCurrentDate:Ljava/util/Calendar;

.field private mDateContainer:Landroid/widget/LinearLayout;

.field private mDatePicker:Landroidx/picker/widget/SeslDatePicker;

.field private mDateTitle:Landroid/widget/TextView;

.field private mDateValue:Landroid/widget/TextView;

.field private mHasVideo:Z

.field private mInactiveTextColor:I

.field private mInactiveTextStyle:Landroid/graphics/Typeface;

.field private mIsTimeChanged:Z

.field private mTimeContainer:Landroid/widget/LinearLayout;

.field private mTimeFormat:Ljava/text/DateFormat;

.field private mTimePicker:Landroidx/picker/widget/SeslTimePicker;

.field private mTimeTitle:Landroid/widget/TextView;

.field private mTimeValue:Landroid/widget/TextView;

.field private mTitleActiveTextColor:I

.field private mValueActiveTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bind(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->bindDateViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->bindTimeViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/R$dimen;->range_date_picker_header_padding_side:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, v2, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTouchAreaComposite(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/samsung/android/gallery/R$dimen;->range_date_picker_header_padding_side:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v2, v2, p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTouchAreaComposite(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->initAccessibilityDelegate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private bindDateViews(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->date_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lj70;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lj70;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mActiveBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->date_title:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/samsung/android/gallery/R$string;->date_taken:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/samsung/android/gallery/R$string;->speak_tab:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/samsung/android/gallery/R$id;->date_value:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateValue:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/samsung/android/gallery/R$id;->date_picker:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v4, Lk70;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lk70;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v3, v4}, Landroidx/picker/widget/SeslDatePicker;->init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mHasVideo:Z

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v0, 0x7b3

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDateTimeMillis(IIIIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setMinDate(J)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 158
    .line 159
    const/16 v4, 0x3b

    .line 160
    .line 161
    const/16 v5, 0x3b

    .line 162
    .line 163
    const/16 v0, 0x7f7

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    const/16 v2, 0x1f

    .line 168
    .line 169
    const/16 v3, 0x17

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDateTimeMillis(IIIIII)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setMaxDate(J)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method

.method private bindTimeViews(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->time_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lj70;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lj70;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->time_title:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->time_value:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeValue:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeFormat:Ljava/text/DateFormat;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/samsung/android/gallery/R$id;->time_picker:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->is24HourFormat(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->showMarginLeft(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 118
    .line 119
    new-instance v0, Lk70;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lk70;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private changePicker(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->updateDatePicker(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->updateTimePicker(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->hideSip(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->onDateChanged(Landroidx/picker/widget/SeslDatePicker;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;Landroidx/picker/widget/SeslTimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->onTimeChanged(Landroidx/picker/widget/SeslTimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->lambda$bindDateViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->lambda$onDetach$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->date_time_picker_dialog:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->lambda$createDialog$0(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->lambda$bindTimeViews$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->getLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->bind(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private initAccessibilityDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$2;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initDateTime(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "current_date"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "has_video"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mHasVideo:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, " "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->updateDate([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->updateTime([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private initResources(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->date_picker_selected_background_drawable:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mActiveBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$color;->date_picker_active_date_title_text_color:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTitleActiveTextColor:I

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$color;->date_picker_active_date_text_color:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mValueActiveTextColor:I

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$color;->date_picker_inactive_date_text_color:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextColor:I

    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_600:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mActiveTextStyle:Landroid/graphics/Typeface;

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_400:Landroid/graphics/Typeface;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextStyle:Landroid/graphics/Typeface;

    .line 47
    .line 48
    return-void
.end method

.method private initTimeFormat()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "HH:mm"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeFormat:Ljava/text/DateFormat;

    .line 33
    .line 34
    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->initDateTime(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->initTimeFormat()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->initResources(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroidx/picker/widget/SeslDatePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$bindDateViews$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->changePicker(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$bindTimeViews$2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->changePicker(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createDialog$0(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onDetach$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "data://user/dialog/DateTimePicker"

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

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateValue:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroidx/picker/widget/SeslTimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    .line 3
    return-object p0
.end method

.method private onDateChanged(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateValue:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-string p0, "MD"

    .line 15
    .line 16
    invoke-static {p2, p3, p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onTimeChanged(Landroidx/picker/widget/SeslTimePicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeValue:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeFormat:Ljava/text/DateFormat;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mIsTimeChanged:Z

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeValue:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateDate([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateDatePicker(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mActiveBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mActiveTextStyle:Landroid/graphics/Typeface;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextStyle:Landroid/graphics/Typeface;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTitleActiveTextColor:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextColor:I

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDateValue:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mValueActiveTextColor:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextColor:I

    .line 49
    .line 50
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private updateTime([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 p1, 0xd

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateTimePicker(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mActiveBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mActiveTextStyle:Landroid/graphics/Typeface;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextStyle:Landroid/graphics/Typeface;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTitleActiveTextColor:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextColor:I

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mTimeValue:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mValueActiveTextColor:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mInactiveTextColor:I

    .line 49
    .line 50
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->initialize(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->inflateView(Landroid/content/Context;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 33
    .line 34
    new-instance v1, Li70;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Li70;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 45
    .line 46
    new-instance v1, Li70;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Li70;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lpy;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public onCancelClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
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
    new-instance v0, Lpy;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDoneClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->isEditTextMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mCurrentDate:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->mIsTimeChanged:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "data://user/dialog/DateTimePicker"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
