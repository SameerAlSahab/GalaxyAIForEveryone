.class public Landroidx/picker/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;,
        Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;,
        Landroidx/picker/widget/SeslDatePicker$LunarDate;,
        Landroidx/picker/widget/SeslDatePicker$DateValidator;,
        Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;,
        Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;,
        Landroidx/picker/widget/SeslDatePicker$ValidationCallback;,
        Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;,
        Landroidx/picker/widget/SeslDatePicker$OnSimpleMonthViewDayClickListener;,
        Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;,
        Landroidx/picker/widget/SeslDatePicker$SavedState;,
        Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;,
        Landroidx/picker/widget/SeslDatePicker$OnEditTextModeChangedListener;,
        Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;
    }
.end annotation


# static fields
.field private static final CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static mPackageManager:Landroid/content/pm/PackageManager;


# instance fields
.field private final mAnimator:Landroid/widget/ViewAnimator;

.field private final mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

.field protected mBackgroundBorderlessResId:I

.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final mBtnTintColor:I

.field private final mCalendarHeader:Landroid/widget/RelativeLayout;

.field private final mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

.field private final mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

.field protected mCalendarHeaderLayoutHeight:I

.field private final mCalendarHeaderSpinner:Landroid/view/View;

.field private final mCalendarHeaderText:Landroid/widget/TextView;

.field private final mCalendarHeaderTextColor:I

.field private final mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

.field private final mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

.field protected mCalendarViewMargin:I

.field private final mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

.field protected mCalendarViewPagerHeight:I

.field protected mCalendarViewPagerWidth:I

.field private mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mClockwiseAnim:Landroid/animation/ObjectAnimator;

.field private mContentFrame:Landroid/widget/FrameLayout;

.field private final mContext:Landroid/content/Context;

.field protected mCurrentDate:Ljava/util/Calendar;

.field private mCurrentLocale:Ljava/util/Locale;

.field protected mCurrentPosition:I

.field protected mCurrentViewType:I

.field private mCustomButtonLayout:Landroid/widget/RelativeLayout;

.field private mCustomButtonView:Landroid/view/View;

.field protected mDatePickerHeight:I

.field private final mDatePickerLayout:Landroid/widget/LinearLayout;

.field private mDayFormatter:Ljava/text/SimpleDateFormat;

.field private final mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

.field protected mDayOfTheWeekLayoutHeight:I

.field protected mDayOfTheWeekLayoutWidth:I

.field private final mDayOfTheWeekView:Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

.field protected mDayOfWeekStart:I

.field private mDialogPaddingVertical:I

.field private mDialogWindow:Landroid/view/Window;

.field protected mEndDate:Ljava/util/Calendar;

.field private final mFirstBlankSpace:Landroid/view/View;

.field protected mFirstBlankSpaceHeight:I

.field protected mFirstDayOfWeek:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsCalendarInitialized:Z

.field private mIsCalendarPageChanged:Z

.field private mIsCalendarViewDisabled:Z

.field private mIsCalledFromDeactivatedDayClick:Z

.field private mIsConfigurationChanged:Z

.field protected mIsCustomButtonSeparate:Z

.field private mIsEnabled:Z

.field private mIsFarsiLanguage:Z

.field private mIsFirstMeasure:Z

.field protected mIsFromSetLunar:Z

.field private final mIsInDialog:Z

.field protected mIsLeapEndMonth:I

.field protected mIsLeapMonth:Z

.field protected mIsLeapStartMonth:I

.field protected mIsLunar:Z

.field protected mIsLunarSupported:Z

.field private mIsRTL:Z

.field private mIsSimplifiedChinese:Z

.field private mIsSpinnerViewDisabled:Z

.field private mIsWeekRangeSet:Z

.field protected mLunarChanged:Z

.field protected mLunarCurrentDay:I

.field protected mLunarCurrentMonth:I

.field protected mLunarCurrentYear:I

.field protected mLunarEndDay:I

.field protected mLunarEndMonth:I

.field protected mLunarEndYear:I

.field protected mLunarStartDay:I

.field protected mLunarStartMonth:I

.field protected mLunarStartYear:I

.field protected mMaxDate:Ljava/util/Calendar;

.field private mMeasureSpecHeight:I

.field protected mMinDate:Ljava/util/Calendar;

.field protected mMode:I

.field private final mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

.field protected mMonthViewColor:Ljava/lang/String;

.field private final mNextButton:Landroid/widget/ImageButton;

.field protected mNumDays:I

.field protected mOldCalendarViewPagerWidth:I

.field protected mOldSelectedDay:I

.field private mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

.field protected mPadding:I

.field mPathClassLoader:Ldalvik/system/PathClassLoader;

.field protected mPositionCount:I

.field private final mPrevButton:Landroid/widget/ImageButton;

.field private final mSecondBlankSpace:Landroid/view/View;

.field protected mSecondBlankSpaceHeight:I

.field private mSolarLunarConverter:Ljava/lang/Object;

.field private mSolarLunarTables:Ljava/lang/Object;

.field private final mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field protected mStartDate:Ljava/util/Calendar;

.field protected final mTempDate:Ljava/util/Calendar;

.field protected final mTempMinMaxDate:Ljava/util/Calendar;

.field protected mTotalMonthCountWithLeap:[I

.field protected mWeekStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 885
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 883
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 884
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    .line 19
    .line 20
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsEnabled:Z

    .line 21
    .line 22
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarViewDisabled:Z

    .line 23
    .line 24
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsSpinnerViewDisabled:Z

    .line 25
    .line 26
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarInitialized:Z

    .line 27
    .line 28
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarPageChanged:Z

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    iput v7, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 32
    .line 33
    iput v7, v0, Landroidx/picker/widget/SeslDatePicker;->mOldSelectedDay:I

    .line 34
    .line 35
    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->mPadding:I

    .line 36
    .line 37
    iput v7, v0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    .line 38
    .line 39
    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 40
    .line 41
    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstDayOfWeek:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iput-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    .line 47
    .line 48
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 49
    .line 50
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 51
    .line 52
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    .line 53
    .line 54
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarChanged:Z

    .line 55
    .line 56
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCustomButtonSeparate:Z

    .line 57
    .line 58
    iput-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 59
    .line 60
    new-instance v8, Landroidx/picker/widget/SeslDatePicker$1;

    .line 61
    .line 62
    invoke-direct {v8, v0}, Landroidx/picker/widget/SeslDatePicker$1;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 66
    .line 67
    new-instance v9, Landroidx/picker/widget/SeslDatePicker$2;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v9, v0, v10}, Landroidx/picker/widget/SeslDatePicker$2;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v9, Landroidx/picker/widget/SeslDatePicker$3;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslDatePicker$3;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 84
    .line 85
    new-instance v10, Landroidx/picker/widget/SeslDatePicker$4;

    .line 86
    .line 87
    invoke-direct {v10, v0}, Landroidx/picker/widget/SeslDatePicker$4;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    .line 91
    .line 92
    new-instance v11, Landroidx/picker/widget/SeslDatePicker$5;

    .line 93
    .line 94
    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslDatePicker$5;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->isRTL()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iput-boolean v12, v0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->isFarsiLanguage()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput-boolean v12, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFarsiLanguage:Z

    .line 118
    .line 119
    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->isSimplifiedChinese()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput-boolean v12, v0, Landroidx/picker/widget/SeslDatePicker;->mIsSimplifiedChinese:Z

    .line 124
    .line 125
    if-eqz v12, :cond_0

    .line 126
    .line 127
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v13, "EEEEE"

    .line 130
    .line 131
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    const-string v13, "EEE"

    .line 142
    .line 143
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    :goto_0
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 151
    .line 152
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-direct {v0, v12, v13}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 159
    .line 160
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 161
    .line 162
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-direct {v0, v12, v13}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 169
    .line 170
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-direct {v0, v12, v13}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 177
    .line 178
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 179
    .line 180
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-direct {v0, v12, v13}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 187
    .line 188
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-direct {v0, v12, v13}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Landroidx/picker/R$styleable;->DatePicker:[I

    .line 201
    .line 202
    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 207
    .line 208
    sget v15, Landroidx/picker/R$styleable;->DatePicker_android_startYear:I

    .line 209
    .line 210
    const/16 v7, 0x76e

    .line 211
    .line 212
    invoke-virtual {v13, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v14, v7, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 220
    .line 221
    sget v14, Landroidx/picker/R$styleable;->DatePicker_android_endYear:I

    .line 222
    .line 223
    const/16 v15, 0x834

    .line 224
    .line 225
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/16 v15, 0xb

    .line 230
    .line 231
    const/16 v5, 0x1f

    .line 232
    .line 233
    invoke-virtual {v7, v14, v15, v5}, Ljava/util/Calendar;->set(III)V

    .line 234
    .line 235
    .line 236
    const-string v5, "layout_inflater"

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/view/LayoutInflater;

    .line 243
    .line 244
    sget v7, Landroidx/picker/R$layout;->sesl_date_picker:I

    .line 245
    .line 246
    invoke-virtual {v5, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    sget v5, Landroidx/picker/R$styleable;->DatePicker_android_firstDayOfWeek:I

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v5, Landroidx/picker/R$styleable;->DatePicker:[I

    .line 271
    .line 272
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :try_start_0
    new-instance v3, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

    .line 277
    .line 278
    invoke-direct {v3, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

    .line 282
    .line 283
    sget v4, Landroidx/picker/R$styleable;->DatePicker_headerTextColor:I

    .line 284
    .line 285
    sget v5, Landroidx/picker/R$color;->sesl_date_picker_header_text_color_light:I

    .line 286
    .line 287
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextColor:I

    .line 296
    .line 297
    sget v5, Landroidx/picker/R$styleable;->DatePicker_buttonTintColor:I

    .line 298
    .line 299
    sget v7, Landroidx/picker/R$color;->sesl_date_picker_button_tint_color_light:I

    .line 300
    .line 301
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->mBtnTintColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 320
    .line 321
    sget v7, Landroidx/picker/R$id;->sesl_date_picker_calendar:I

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 328
    .line 329
    iput-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-direct {v2, v0, v13}, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6}, Landroidx/viewpager/widget/ViewPager;->seslSetSupportedMouseWheelEvent(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v6}, Landroidx/viewpager/widget/ViewPager;->canSupportLayoutDirectionForDatePicker(Z)V

    .line 347
    .line 348
    .line 349
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    .line 350
    .line 351
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mPadding:I

    .line 356
    .line 357
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header:I

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text_spinner_layout:I

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    sget v7, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_spinner:I

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 384
    .line 385
    sget v13, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    .line 386
    .line 387
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Landroid/widget/TextView;

    .line 392
    .line 393
    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 399
    .line 400
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 401
    .line 402
    invoke-direct {v0, v4, v13}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 407
    .line 408
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 409
    .line 410
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-direct {v0, v4, v13}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 417
    .line 418
    sget v4, Landroidx/picker/R$id;->sesl_date_picker_view_animator:I

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/widget/ViewAnimator;

    .line 425
    .line 426
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    .line 427
    .line 428
    sget v4, Landroidx/picker/R$id;->sesl_date_picker_spinner_view:I

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 435
    .line 436
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 437
    .line 438
    new-instance v13, Landroidx/picker/widget/SeslDatePicker$6;

    .line 439
    .line 440
    invoke-direct {v13, v0}, Landroidx/picker/widget/SeslDatePicker$6;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0, v13}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setOnSpinnerDateChangedListener(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;)V

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 448
    .line 449
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    new-instance v11, Landroidx/picker/widget/SeslDatePicker$7;

    .line 453
    .line 454
    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslDatePicker$7;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 458
    .line 459
    .line 460
    sget v11, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    .line 461
    .line 462
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    iput v11, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 467
    .line 468
    sget v11, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    .line 469
    .line 470
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    iput v11, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 475
    .line 476
    sget v11, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    .line 477
    .line 478
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    iput v11, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewMargin:I

    .line 483
    .line 484
    sget v11, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    .line 485
    .line 486
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    iput v11, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 491
    .line 492
    sget v11, Landroidx/picker/R$id;->sesl_date_picker_day_of_the_week:I

    .line 493
    .line 494
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_layout:I

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_layout:I

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 524
    .line 525
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 526
    .line 527
    if-eqz v3, :cond_2

    .line 528
    .line 529
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/widget/ImageButton;

    .line 536
    .line 537
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 538
    .line 539
    sget v11, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    .line 540
    .line 541
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Landroid/widget/ImageButton;

    .line 546
    .line 547
    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 548
    .line 549
    sget v13, Landroidx/picker/R$string;->sesl_date_picker_decrement_month:I

    .line 550
    .line 551
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    sget v3, Landroidx/picker/R$string;->sesl_date_picker_increment_month:I

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_2
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroid/widget/ImageButton;

    .line 575
    .line 576
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 577
    .line 578
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroid/widget/ImageButton;

    .line 585
    .line 586
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 587
    .line 588
    :goto_1
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 609
    .line 610
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 614
    .line 615
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 619
    .line 620
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 624
    .line 625
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 629
    .line 630
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 634
    .line 635
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 639
    .line 640
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Landroid/util/TypedValue;

    .line 649
    .line 650
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const v8, 0x101045c

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v8, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 661
    .line 662
    .line 663
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 664
    .line 665
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    .line 666
    .line 667
    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    .line 668
    .line 669
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 674
    .line 675
    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    .line 676
    .line 677
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    .line 682
    .line 683
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 684
    .line 685
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mOldCalendarViewPagerWidth:I

    .line 686
    .line 687
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 691
    .line 692
    sget v5, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 698
    .line 699
    sget v5, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    .line 700
    .line 701
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 702
    .line 703
    .line 704
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 707
    .line 708
    .line 709
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 712
    .line 713
    .line 714
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_between_header_and_weekend:I

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpace:Landroid/view/View;

    .line 721
    .line 722
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    .line 723
    .line 724
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    .line 729
    .line 730
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_between_weekend_and_calender:I

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpace:Landroid/view/View;

    .line 737
    .line 738
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    .line 739
    .line 740
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpaceHeight:I

    .line 745
    .line 746
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 747
    .line 748
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    .line 749
    .line 750
    add-int/2addr v3, v5

    .line 751
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 752
    .line 753
    add-int/2addr v3, v5

    .line 754
    add-int/2addr v3, v2

    .line 755
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    .line 756
    .line 757
    add-int/2addr v3, v2

    .line 758
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 759
    .line 760
    invoke-direct {v0, v6}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    new-array v3, v2, [F

    .line 765
    .line 766
    fill-array-data v3, :array_0

    .line 767
    .line 768
    .line 769
    const-string v5, "rotation"

    .line 770
    .line 771
    invoke-static {v7, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 776
    .line 777
    const-wide/16 v8, 0x15e

    .line 778
    .line 779
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 780
    .line 781
    .line 782
    sget-object v10, Landroidx/picker/widget/SeslDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 783
    .line 784
    invoke-virtual {v3, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 785
    .line 786
    .line 787
    new-array v2, v2, [F

    .line 788
    .line 789
    fill-array-data v2, :array_1

    .line 790
    .line 791
    .line 792
    invoke-static {v7, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 797
    .line 798
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Landroid/util/TypedValue;

    .line 805
    .line 806
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const v5, 0x1010057

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 817
    .line 818
    .line 819
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 820
    .line 821
    if-eqz v2, :cond_3

    .line 822
    .line 823
    move v5, v6

    .line 824
    goto :goto_2

    .line 825
    :cond_3
    move v5, v4

    .line 826
    :goto_2
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->mIsInDialog:Z

    .line 827
    .line 828
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_4

    .line 833
    .line 834
    if-nez v5, :cond_4

    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v2, 0x1020002

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Landroid/widget/FrameLayout;

    .line 852
    .line 853
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    .line 854
    .line 855
    return-void

    .line 856
    :cond_4
    if-nez v2, :cond_5

    .line 857
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v2, "Cannot get window of this context. context:"

    .line 861
    .line 862
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "SeslDatePicker"

    .line 873
    .line 874
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    :cond_5
    return-void

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/picker/widget/SeslDatePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->startCalendarHeaderSpinnerAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslDatePicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsWeekRangeSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslDatePicker;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslDatePicker;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->updateStartEndDateRange(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/picker/widget/SeslDatePicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/picker/widget/SeslDatePicker;II)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->calculateVisibleGridRange(II)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/picker/widget/SeslDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Landroidx/picker/widget/SeslDatePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarPageChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Landroidx/picker/widget/SeslDatePicker;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setPrevButtonProperties(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setNextButtonProperties(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 2
    .line 3
    return p0
.end method

.method private addCustomButtonInHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_lunar_calendar_header_margin:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private addCustomButtonSeparateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 62
    .line 63
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 67
    .line 68
    return-void
.end method

.method private calculateContentHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogWindow:Landroid/view/Window;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v1, Landroidx/appcompat/R$id;->customPanel:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMeasureSpecHeight:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogWindow:Landroid/view/Window;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogPaddingVertical:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->isEditTextMode()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->updateViewType(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private calculateVisibleGridRange(II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p1, p2, v3}, Ljava/util/Calendar;->set(III)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mWeekStart:I

    .line 29
    .line 30
    sub-int/2addr v2, p0

    .line 31
    add-int/2addr v2, v4

    .line 32
    rem-int/2addr v2, v4

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v3}, Ljava/util/Calendar;->set(III)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    neg-int v5, v2

    .line 47
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p1, p2, v3}, Ljava/util/Calendar;->set(III)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p2, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr v2, p0

    .line 66
    rsub-int/lit8 p0, v2, 0x2a

    .line 67
    .line 68
    add-int/2addr p2, v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    if-le p2, v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move p2, v2

    .line 77
    :cond_1
    invoke-virtual {v1, p1, p2, p0}, Ljava/util/Calendar;->set(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0xc

    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x17

    .line 89
    .line 90
    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x3b

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private clearCalendar(Ljava/util/Calendar;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    invoke-virtual {p1, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 12
    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p4, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p2, p3, p0}, Ljava/util/Calendar;->set(III)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$LunarDate;)Ljava/util/Calendar;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, v2, v3, v4, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertSolarToLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-boolean p0, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 97
    .line 98
    :cond_0
    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.calendar"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Landroidx/picker/widget/SeslDatePicker;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method private getDayOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    rem-int/2addr v0, v2

    .line 33
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    rem-int/2addr v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v0
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p0, 0x14

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getIndexOfleapMonthOfYear(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x7f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_START_OF_LUNAR_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_WIDTH_PER_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_INDEX_OF_LEAP_MONTH(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p1, v0

    .line 31
    mul-int/2addr p1, v1

    .line 32
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-static {v0, p0, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;I)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private getLunarDateByPosition(I)Landroidx/picker/widget/SeslDatePicker$LunarDate;
    .locals 7

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker$LunarDate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-gt v2, v3, :cond_5

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge p1, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-int v1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    sub-int/2addr p1, v1

    .line 47
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    if-le p0, v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_2
    if-ge p1, p0, :cond_2

    .line 60
    .line 61
    move v6, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v6, p1, -0x1

    .line 64
    .line 65
    :goto_3
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    move v5, v4

    .line 70
    :cond_3
    move v1, v2

    .line 71
    move p0, v5

    .line 72
    move v5, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move p0, v5

    .line 78
    :goto_4
    invoke-virtual {v0, v1, v5, v4, p0}, Landroidx/picker/widget/SeslDatePicker$LunarDate;->set(IIIZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFarsiLanguage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "LLLL y"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v2, 0x32

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/Formatter;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/16 p1, 0xfa

    .line 58
    .line 59
    if-gt v0, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v9, 0x10024

    .line 70
    .line 71
    .line 72
    move-wide v7, v5

    .line 73
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v9, 0x24

    .line 95
    .line 96
    move-wide v7, v5

    .line 97
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.carrier"

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "wifi-only"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, "XXXXXBR"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string p0, "persist.sys.selected_country_iso"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p0, "ro.csc.countryiso_code"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v1, "AE"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v1, "XSG"

    .line 49
    .line 50
    invoke-static {}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getSalesCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const-string v1, "phone"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x3

    .line 82
    if-le v1, v3, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    const/16 v1, 0x1a8

    .line 94
    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    return-object v0

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "msg : "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "SeslDatePicker"

    .line 118
    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private getTotalMonthCountWithLeap(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    aget p0, v0, p1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isFarsiLanguage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fa"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private isRTL()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ur"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method private isSimplifiedChinese()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private isSystemAnimationsRemoved()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "animator_duration_scale"

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    .line 23
    const/16 v3, 0x258

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_dialog_min_width:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v2, v3

    .line 55
    float-to-int v2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewMargin:I

    .line 70
    .line 71
    mul-int/lit8 v0, p2, 0x2

    .line 72
    .line 73
    sub-int v0, v2, v0

    .line 74
    .line 75
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 76
    .line 77
    mul-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr v2, p2

    .line 80
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 81
    .line 82
    return p1

    .line 83
    :cond_3
    const-string p0, "Unknown measure mode: "

    .line 84
    .line 85
    invoke-static {v0, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_4
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewMargin:I

    .line 100
    .line 101
    mul-int/lit8 p2, p1, 0x2

    .line 102
    .line 103
    sub-int p2, v2, p2

    .line 104
    .line 105
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 106
    .line 107
    mul-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    sub-int p1, v2, p1

    .line 110
    .line 111
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method private manageCalendarHeaderLayoutClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private onDateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 33
    .line 34
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

    .line 37
    .line 38
    invoke-interface {v3, p0, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;->onDateChanged(Landroidx/picker/widget/SeslDatePicker;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->access$3300(Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private removeCustomButtonInHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private removeCustomButtonSeparateLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 17
    .line 18
    return-void
.end method

.method private removeCustomViewFromParent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private setCalendarHeaderPadding(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_layout_padding_left:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_layout_padding_right:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setNextButtonProperties(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setPrevButtonProperties(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setTotalMonthCountWithLeap()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v0, v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gt v4, v3, :cond_1

    .line 56
    .line 57
    if-ge v4, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    rsub-int/lit8 v2, v2, 0xd

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    rsub-int/lit8 v2, v2, 0xe

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gt v5, v3, :cond_5

    .line 82
    .line 83
    if-ge v4, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v2, v3, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/16 v3, 0xd

    .line 99
    .line 100
    :goto_2
    move v2, v3

    .line 101
    :goto_3
    add-int/2addr v1, v2

    .line 102
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int v3, v0, v3

    .line 109
    .line 110
    aput v1, v2, v3

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_4
    return-void
.end method

.method private startCalendarHeaderSpinnerAnimation()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateSimpleMonthView(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarChanged:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v4, v2, v4

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0xc

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v5, v0, v5

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_2

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v2, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    neg-int v2, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-int/2addr v2, v3

    .line 81
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    add-int v5, v2, v4

    .line 86
    .line 87
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 95
    .line 96
    if-ne v0, v6, :cond_5

    .line 97
    .line 98
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 99
    .line 100
    if-eq v6, v3, :cond_8

    .line 101
    .line 102
    :cond_5
    if-eq v2, v1, :cond_6

    .line 103
    .line 104
    if-ne v2, v4, :cond_7

    .line 105
    .line 106
    :cond_6
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 111
    .line 112
    if-eq v0, v3, :cond_8

    .line 113
    .line 114
    :cond_7
    if-nez v2, :cond_9

    .line 115
    .line 116
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    :cond_9
    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v1, v5, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-virtual {v1, v5, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0x3e8

    .line 147
    .line 148
    iput v0, p1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v0, 0x3e9

    .line 166
    .line 167
    iput v0, p1, Landroid/os/Message;->what:I

    .line 168
    .line 169
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private updateStartEndDateRange(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 2
    .line 3
    sub-int v1, p4, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 11
    .line 12
    rsub-int/lit8 v1, p1, 0x7

    .line 13
    .line 14
    add-int v2, p4, v1

    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p3, v2}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/Calendar;

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const/4 p4, 0x6

    .line 44
    invoke-virtual {p3, p4, p1}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/picker/widget/SeslDatePicker$LunarDate;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$LunarDate;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 56
    .line 57
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 58
    .line 59
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 60
    .line 61
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 62
    .line 63
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    .line 64
    .line 65
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 69
    .line 70
    invoke-virtual {p2, p4, v1}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Landroidx/picker/widget/SeslDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$LunarDate;)Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    iget p2, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 77
    .line 78
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 79
    .line 80
    iget p2, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 81
    .line 82
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    .line 85
    .line 86
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 87
    .line 88
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private updateViewType(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/reflect/content/res/SeslConfigurationReflector;->getField_windowConfiguration(Landroid/content/res/Configuration;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/reflect/app/SeslWindowConfigurationReflector;->isEmbedded(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarViewDisabled:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->mIsSpinnerViewDisabled:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 55
    .line 56
    if-ge p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentViewType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDateMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstDayOfWeek:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getLunarEndDate()[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxDay()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaxYear()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDay()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinYear()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 68
    .line 69
    :cond_2
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMinDate(J)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMaxDate(J)V

    .line 97
    .line 98
    .line 99
    iget p4, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 100
    .line 101
    if-nez p4, :cond_3

    .line 102
    .line 103
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 116
    .line 117
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 121
    .line 122
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 123
    .line 124
    .line 125
    iget-boolean p4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 126
    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 130
    .line 131
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 132
    .line 133
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 134
    .line 135
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 136
    .line 137
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 138
    .line 139
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public isEditTextMode()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->isEditTextMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 11
    .line 12
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_b

    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 80
    .line 81
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 97
    .line 98
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 105
    .line 106
    add-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    if-ne v0, p1, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isRTL()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isFarsiLanguage()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFarsiLanguage:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSimplifiedChinese()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsSimplifiedChinese:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "EEEEE"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v1, "EEE"

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    .line 75
    .line 76
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 83
    .line 84
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    .line 91
    .line 92
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 99
    .line 100
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    .line 107
    .line 108
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpaceHeight:I

    .line 115
    .line 116
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 117
    .line 118
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    add-int/2addr v0, p1

    .line 125
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 129
    .line 130
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v1, "onDayClick day : "

    .line 10
    .line 11
    invoke-static {v2, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->debugLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 47
    .line 48
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->onDayOfMonthSelected(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int v8, v3, v8

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int v9, v4, v9

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xc

    .line 66
    .line 67
    add-int/2addr v9, v8

    .line 68
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v8, v9, :cond_2

    .line 72
    .line 73
    move v8, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v8, v10

    .line 76
    :goto_0
    if-ne v4, v1, :cond_3

    .line 77
    .line 78
    if-ne v3, v6, :cond_3

    .line 79
    .line 80
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mOldSelectedDay:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    :cond_3
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mOldSelectedDay:I

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v6, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v6, v5

    .line 116
    :goto_1
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/16 v1, 0x1f

    .line 134
    .line 135
    :goto_2
    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 140
    .line 141
    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 142
    .line 143
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    invoke-virtual {v12, v8, v9, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object/from16 v12, p1

    .line 152
    .line 153
    :goto_3
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 166
    .line 167
    const/4 v13, 0x5

    .line 168
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 173
    .line 174
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 179
    .line 180
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget-boolean v14, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 191
    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 195
    .line 196
    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 197
    .line 198
    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 199
    .line 200
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 201
    .line 202
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 203
    .line 204
    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 205
    .line 206
    :cond_8
    move v14, v5

    .line 207
    move v15, v7

    .line 208
    move v12, v11

    .line 209
    move/from16 v16, v13

    .line 210
    .line 211
    move v11, v9

    .line 212
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move v7, v10

    .line 217
    move v10, v8

    .line 218
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 219
    .line 220
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 221
    .line 222
    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 223
    .line 224
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 225
    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 229
    .line 230
    move/from16 v17, v7

    .line 231
    .line 232
    move/from16 v7, v18

    .line 233
    .line 234
    move/from16 v18, v1

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    iput-boolean v7, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    .line 246
    .line 247
    return-void
.end method

.method public onDayOfMonthSelected(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    iput v3, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 68
    .line 69
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 70
    .line 71
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 74
    .line 75
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 76
    .line 77
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 78
    .line 79
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 80
    .line 81
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsWeekRangeSet:Z

    .line 88
    .line 89
    rem-int/lit8 v0, p3, 0x7

    .line 90
    .line 91
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    sub-int/2addr v0, v1

    .line 95
    const/4 v2, 0x7

    .line 96
    rem-int/2addr v0, v2

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v2, v0

    .line 101
    :goto_0
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->updateStartEndDateRange(IIII)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 122
    .line 123
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gez v0, :cond_5

    .line 139
    .line 140
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 141
    .line 142
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 143
    .line 144
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 147
    .line 148
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 149
    .line 150
    :cond_5
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 151
    .line 152
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 153
    .line 154
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 155
    .line 156
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 157
    .line 158
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_8

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 182
    .line 183
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 187
    .line 188
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ltz v0, :cond_a

    .line 214
    .line 215
    :cond_9
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 216
    .line 217
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 218
    .line 219
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 220
    .line 221
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 222
    .line 223
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 224
    .line 225
    :cond_a
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 226
    .line 227
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 228
    .line 229
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 230
    .line 231
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 232
    .line 233
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 234
    .line 235
    :cond_b
    :goto_1
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 240
    .line 241
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    xor-int/2addr p1, v1

    .line 248
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->onValidationChanged(Z)V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V
    .locals 1

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-boolean p5, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sub-int/2addr p2, p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr p2, p5

    .line 15
    :goto_0
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 20
    .line 21
    iget v0, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 22
    .line 23
    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 26
    .line 27
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    sub-int/2addr p2, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/2addr p2, p5

    .line 34
    :goto_1
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 35
    .line 36
    iget-object p6, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {p6, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget p6, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 46
    .line 47
    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    :goto_2
    iput p5, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0, p4}, Landroidx/picker/widget/SeslDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    sub-int p6, p2, p6

    .line 71
    .line 72
    mul-int/lit8 p6, p6, 0xc

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, p3, v0

    .line 79
    .line 80
    add-int/2addr v0, p6

    .line 81
    iget-object p6, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 82
    .line 83
    iget-object p6, p6, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    check-cast p6, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 90
    .line 91
    if-nez p6, :cond_4

    .line 92
    .line 93
    move p6, p5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p6}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    :goto_3
    iput p6, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p5}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->calculateContentHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-direct {p0, v1, v2, v3}, Landroidx/picker/widget/SeslDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 28
    .line 29
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v0, v2

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v3, p1

    .line 40
    invoke-direct {p0, v2, v3, v4}, Landroidx/picker/widget/SeslDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMeasureSpecHeight:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePicker;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mOldCalendarViewPagerWidth:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mOldCalendarViewPagerWidth:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 65
    .line 66
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

    .line 75
    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 79
    .line 80
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 93
    .line 94
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->seslSetConfigurationChanged(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpace:Landroid/view/View;

    .line 117
    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpace:Landroid/view/View;

    .line 129
    .line 130
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpaceHeight:I

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/View$BaseSavedState;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/picker/widget/SeslDatePicker$SavedState;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedYear()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedMonth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedDay()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedYear()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedMonth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedDay()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getMinDate()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getMaxDate()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 35
    .line 36
    :cond_0
    move v4, v3

    .line 37
    move v3, v2

    .line 38
    move v2, v0

    .line 39
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$SavedState;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v0 .. v9}, Landroidx/picker/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJLandroidx/picker/widget/SeslDatePicker$1;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidationChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeAllCallbacks()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/picker/widget/SeslDatePicker$8;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslDatePicker$8;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 10
    .line 11
    if-eq v2, p1, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    move v6, v4

    .line 58
    move v4, v3

    .line 59
    move v3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 64
    .line 65
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 66
    .line 67
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 94
    .line 95
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 96
    .line 97
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateDate(III)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput v0, p1, Landroid/os/Message;->what:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 151
    .line 152
    if-eq v1, p1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateInputState()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEditTextMode(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput v0, p1, Landroid/os/Message;->what:I

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 v0, 0x3e9

    .line 208
    .line 209
    iput v0, p1, Landroid/os/Message;->what:I

    .line 210
    .line 211
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public setDateMode(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->mIsWeekRangeSet:Z

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 23
    .line 24
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 25
    .line 26
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_0
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 48
    .line 49
    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateDate(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 58
    .line 59
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 60
    .line 61
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_1
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 83
    .line 84
    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateDate(III)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 88
    .line 89
    if-ne v1, v5, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 121
    .line 122
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 123
    .line 124
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 125
    .line 126
    :goto_3
    move v9, v8

    .line 127
    move v8, v7

    .line 128
    move v7, v9

    .line 129
    move v9, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v11, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v11, v5

    .line 169
    :goto_5
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_6
    move v12, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    const/16 v1, 0x1f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 195
    .line 196
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 197
    .line 198
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 199
    .line 200
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 201
    .line 202
    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 203
    .line 204
    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    move/from16 v21, v13

    .line 213
    .line 214
    :goto_8
    move v15, v1

    .line 215
    move/from16 v19, v5

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 231
    .line 232
    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 237
    .line 238
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 249
    .line 250
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move/from16 v21, v3

    .line 255
    .line 256
    move/from16 v20, v4

    .line 257
    .line 258
    move/from16 v16, v10

    .line 259
    .line 260
    move/from16 v17, v13

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 268
    .line 269
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 270
    .line 271
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 272
    .line 273
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 274
    .line 275
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 276
    .line 277
    move/from16 v18, v1

    .line 278
    .line 279
    move/from16 v22, v3

    .line 280
    .line 281
    move/from16 v23, v4

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v23}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-direct {v0, v2}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/SeslDatePicker$DateValidator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogPaddingVertical:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogWindow:Landroid/view/Window;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEditTextMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsEnabled:Z

    .line 12
    .line 13
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstDayOfWeek:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "firstDayOfWeek must be between 1 and 7"

    .line 11
    .line 12
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->setTotalMonthCountWithLeap()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMaxDate(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->setTotalMonthCountWithLeap()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMinDate(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setOnCustomDateConfigListener(Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslDatePicker$OnEditTextModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$OnEditTextModeChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSimpleMonthViewDayClickListener(Landroidx/picker/widget/SeslDatePicker$OnSimpleMonthViewDayClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCustomButtonSeparate:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomButtonInHeader()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->addCustomButtonSeparateLayout()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomButtonSeparateLayout()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->addCustomButtonInHeader()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCustomButtonSeparate:Z

    .line 22
    .line 23
    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/SeslDatePicker$ValidationCallback;)V
    .locals 0

    .line 1
    return-void
.end method
