.class Landroidx/picker/widget/SeslSimpleMonthView;
.super Landroid/view/View;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;
    }
.end annotation


# instance fields
.field protected mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

.field protected final mAbnormalStartEndDateBackgroundAlpha:I

.field protected final mCalendar:Ljava/util/Calendar;

.field protected mCalendarWidth:I

.field protected final mContext:Landroid/content/Context;

.field protected mCustomConfigDayBgPaint:Landroid/graphics/Paint;

.field protected mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

.field protected mCustomConfigRangePaint:Landroid/graphics/Paint;

.field private final mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

.field private final mCustomRangePath:Landroid/graphics/Path;

.field protected final mDayColorSet:[I

.field protected mDayNumberDisabledAlpha:I

.field protected mDayNumberPaint:Landroid/graphics/Paint;

.field protected mDayNumberSelectedPaint:Landroid/graphics/Paint;

.field protected mDayOfWeekStart:I

.field protected mDaySelectedCircleSize:I

.field protected mDaySelectedCircleStroke:I

.field protected mEnabledDayEnd:I

.field protected mEnabledDayStart:I

.field protected mEndDay:I

.field protected mEndMonth:I

.field protected mEndYear:I

.field protected mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

.field protected mHcfFocusedSemiboldTypeface:Landroid/graphics/Typeface;

.field protected mIsBoldTextEnabled:Z

.field protected mIsFirstMonth:Z

.field protected mIsHcfEnabled:Z

.field protected mIsLastMonth:Z

.field protected mIsLeapEndMonth:I

.field protected mIsLeapMonth:Z

.field protected mIsLeapStartMonth:I

.field protected mIsLunar:Z

.field protected mIsNextMonthLeap:Z

.field protected mIsPrevMonthLeap:Z

.field protected mIsRTL:Z

.field protected mLastAccessibilityFocusedView:I

.field protected mLockAccessibilityDelegate:Z

.field protected mLostAccessibilityFocus:Z

.field protected mMaxDate:Ljava/util/Calendar;

.field protected mMinDate:Ljava/util/Calendar;

.field protected mMiniDayNumberTextSize:I

.field protected mMode:I

.field protected mMonth:I

.field protected mNormalTextColor:I

.field protected mNumCells:I

.field protected final mNumDays:I

.field protected mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

.field protected mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

.field protected mPadding:I

.field protected mPathClassLoader:Ldalvik/system/PathClassLoader;

.field protected final mPrevNextMonthDayNumberAlpha:I

.field protected mRegularTypeface:Landroid/graphics/Typeface;

.field protected final mSaturdayTextColor:I

.field protected mSelectedDay:I

.field protected final mSelectedDayColor:I

.field protected mSelectedDayNumberTextColor:I

.field protected mSemiboldTypeface:Landroid/graphics/Typeface;

.field protected mSolarLunarConverter:Ljava/lang/Object;

.field protected mStartDay:I

.field protected mStartMonth:I

.field protected mStartYear:I

.field protected final mSundayTextColor:I

.field protected mTempDate:Ljava/util/Calendar;

.field protected mTodayDate:Ljava/util/Calendar;

.field protected mTodayDateMarkPaint:Landroid/graphics/Paint;

.field protected final mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

.field protected mWeekHeight:I

.field protected mWeekStart:I

.field protected mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 360
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumDays:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 25
    .line 26
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 72
    .line 73
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 94
    .line 95
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Landroid/util/TypedValue;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    .line 124
    .line 125
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 137
    .line 138
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    .line 139
    .line 140
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v4, 0x22

    .line 143
    .line 144
    if-lt v2, v4, :cond_1

    .line 145
    .line 146
    const-string v2, "sec"

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v4, 0x190

    .line 153
    .line 154
    invoke-static {v2, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 159
    .line 160
    const/16 v4, 0x258

    .line 161
    .line 162
    invoke-static {v2, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v2, "sec-roboto-light"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 182
    .line 183
    :goto_1
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfFocusedSemiboldTypeface:Landroid/graphics/Typeface;

    .line 190
    .line 191
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_sunday_number_text_color_light:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    .line 198
    .line 199
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_saturday_text_color_light:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    .line 206
    .line 207
    sget-object v2, Landroidx/picker/R$styleable;->DatePicker:[I

    .line 208
    .line 209
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :try_start_0
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberTextColor:I

    .line 214
    .line 215
    sget v1, Landroidx/picker/R$color;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 226
    .line 227
    sget p3, Landroidx/picker/R$styleable;->DatePicker_selectedDayNumberTextColor:I

    .line 228
    .line 229
    sget v1, Landroidx/picker/R$color;->sesl_date_picker_selected_day_number_text_color_light:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 240
    .line 241
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberDisabledAlpha:I

    .line 242
    .line 243
    sget v1, Landroidx/picker/R$integer;->sesl_day_number_disabled_alpha_light:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 265
    .line 266
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 273
    .line 274
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_stroke:I

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 281
    .line 282
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 289
    .line 290
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 297
    .line 298
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 305
    .line 306
    new-instance p2, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 307
    .line 308
    invoke-direct {p2, p0, p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;-><init>(Landroidx/picker/widget/SeslSimpleMonthView;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 312
    .line 313
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 317
    .line 318
    .line 319
    iput-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    .line 320
    .line 321
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 334
    .line 335
    :cond_2
    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 342
    .line 343
    sget p1, Landroidx/picker/R$integer;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    .line 350
    .line 351
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception p0

    .line 356
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    .line 358
    .line 359
    throw p0
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslSimpleMonthView;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslSimpleMonthView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyCustomDateConfig(IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0xe

    .line 12
    .line 13
    int-to-float v1, p3

    .line 14
    sub-float/2addr v1, p4

    .line 15
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    sub-float v6, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    mul-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    add-float v8, v6, v2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getRangePosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_0
    sub-int v1, p2, v0

    .line 46
    .line 47
    int-to-float v5, v1

    .line 48
    add-int/2addr v0, p2

    .line 49
    int-to-float v7, v0

    .line 50
    iget-object v9, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    int-to-float v2, p2

    .line 62
    :goto_0
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sub-int v2, p2, v0

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    add-float v7, v5, v0

    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 79
    .line 80
    int-to-float v2, p2

    .line 81
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v0, v2, v1, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sub-int v2, p2, v0

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    :goto_2
    move v5, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    int-to-float v2, p2

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    add-float v7, v5, v0

    .line 110
    .line 111
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 117
    .line 118
    int-to-float v2, p2

    .line 119
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v0, v2, v1, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    int-to-float p3, p3

    .line 142
    sub-float/2addr p3, p4

    .line 143
    iget p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 144
    .line 145
    int-to-float p4, p4

    .line 146
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private drawDays(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    mul-int/2addr v2, v7

    .line 9
    const/4 v8, 0x3

    .line 10
    div-int/2addr v2, v8

    .line 11
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 12
    .line 13
    div-int/lit8 v9, v3, 0xe

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const v4, 0x402ccccd    # 2.7f

    .line 23
    .line 24
    .line 25
    div-float v11, v3, v4

    .line 26
    .line 27
    iget v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    .line 28
    .line 29
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 33
    .line 34
    iget v14, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    .line 35
    .line 36
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    iget v15, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 40
    .line 41
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/high16 v17, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    .line 49
    .line 50
    if-ne v6, v8, :cond_0

    .line 51
    .line 52
    add-float v3, v3, v17

    .line 53
    .line 54
    :cond_0
    move/from16 v18, v3

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    .line 59
    .line 60
    if-ne v3, v8, :cond_1

    .line 61
    .line 62
    add-float v4, v4, v17

    .line 63
    .line 64
    :cond_1
    move/from16 v19, v4

    .line 65
    .line 66
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 67
    .line 68
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    add-float v4, v4, v17

    .line 78
    .line 79
    :cond_2
    move/from16 v17, v4

    .line 80
    .line 81
    mul-int/lit16 v4, v12, 0x2710

    .line 82
    .line 83
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float v6, v18, v5

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    add-int/2addr v4, v6

    .line 89
    mul-int/lit16 v6, v14, 0x2710

    .line 90
    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    mul-float v5, v19, v20

    .line 94
    .line 95
    float-to-int v5, v5

    .line 96
    add-int/2addr v6, v5

    .line 97
    mul-int/lit16 v5, v3, 0x2710

    .line 98
    .line 99
    move/from16 v21, v8

    .line 100
    .line 101
    mul-float v8, v17, v20

    .line 102
    .line 103
    float-to-int v8, v8

    .line 104
    add-int/2addr v5, v8

    .line 105
    iget v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    add-int v8, v4, v13

    .line 112
    .line 113
    move/from16 v22, v7

    .line 114
    .line 115
    add-int v7, v6, v15

    .line 116
    .line 117
    if-le v8, v7, :cond_4

    .line 118
    .line 119
    move/from16 v7, v21

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move/from16 v22, v7

    .line 123
    .line 124
    :cond_4
    move/from16 v7, v20

    .line 125
    .line 126
    :goto_0
    if-nez v7, :cond_9

    .line 127
    .line 128
    if-ne v12, v14, :cond_5

    .line 129
    .line 130
    cmpl-float v23, v18, v19

    .line 131
    .line 132
    if-nez v23, :cond_5

    .line 133
    .line 134
    if-ne v3, v12, :cond_5

    .line 135
    .line 136
    cmpl-float v23, v17, v18

    .line 137
    .line 138
    if-nez v23, :cond_5

    .line 139
    .line 140
    move v5, v13

    .line 141
    move v4, v15

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-ge v4, v5, :cond_7

    .line 144
    .line 145
    if-ge v5, v6, :cond_7

    .line 146
    .line 147
    if-ne v3, v14, :cond_6

    .line 148
    .line 149
    cmpl-float v4, v17, v19

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    :cond_6
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    :goto_1
    move/from16 v5, v20

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-ne v3, v12, :cond_8

    .line 161
    .line 162
    cmpl-float v4, v17, v18

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    move v5, v13

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-ne v3, v14, :cond_9

    .line 173
    .line 174
    cmpl-float v4, v17, v19

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    move v4, v15

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v4, -0x1

    .line 181
    const/4 v5, -0x1

    .line 182
    :goto_2
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isHighContrastFontEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 187
    .line 188
    move/from16 v23, v10

    .line 189
    .line 190
    move/from16 v24, v20

    .line 191
    .line 192
    move/from16 v6, v21

    .line 193
    .line 194
    :goto_3
    iget v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 195
    .line 196
    move/from16 v26, v7

    .line 197
    .line 198
    const-string v7, "%d"

    .line 199
    .line 200
    move/from16 v27, v10

    .line 201
    .line 202
    if-gt v6, v8, :cond_25

    .line 203
    .line 204
    iget-boolean v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 205
    .line 206
    const/16 v28, 0x7

    .line 207
    .line 208
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    rsub-int/lit8 v8, v23, 0x6

    .line 213
    .line 214
    mul-int/lit8 v8, v8, 0x2

    .line 215
    .line 216
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    mul-int/2addr v8, v9

    .line 219
    add-int/2addr v8, v10

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    mul-int/lit8 v8, v23, 0x2

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 225
    .line 226
    add-int v10, v23, v10

    .line 227
    .line 228
    rem-int/lit8 v10, v10, 0x7

    .line 229
    .line 230
    move/from16 v29, v10

    .line 231
    .line 232
    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object/from16 v30, v7

    .line 235
    .line 236
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 237
    .line 238
    aget v7, v7, v29

    .line 239
    .line 240
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 244
    .line 245
    if-lt v6, v7, :cond_b

    .line 246
    .line 247
    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 248
    .line 249
    if-le v6, v7, :cond_c

    .line 250
    .line 251
    :cond_b
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget-boolean v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 261
    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    move-object/from16 v29, v7

    .line 269
    .line 270
    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 271
    .line 272
    if-eq v10, v7, :cond_e

    .line 273
    .line 274
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    move-object/from16 v29, v7

    .line 289
    .line 290
    :cond_e
    move-object/from16 v7, v29

    .line 291
    .line 292
    :goto_6
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 293
    .line 294
    .line 295
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 296
    .line 297
    if-lt v6, v10, :cond_10

    .line 298
    .line 299
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 300
    .line 301
    if-le v6, v10, :cond_f

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move/from16 v29, v20

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    :goto_7
    move/from16 v29, v21

    .line 308
    .line 309
    :goto_8
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 310
    .line 311
    move/from16 v31, v9

    .line 312
    .line 313
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 314
    .line 315
    if-eqz v29, :cond_11

    .line 316
    .line 317
    move/from16 v29, v4

    .line 318
    .line 319
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move/from16 v29, v4

    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    :goto_9
    invoke-direct {v0, v10, v9, v6, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->applyCustomDateConfig(IIII)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    invoke-direct {v0, v1, v8, v2, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V

    .line 332
    .line 333
    .line 334
    :cond_12
    if-eqz v26, :cond_19

    .line 335
    .line 336
    if-ne v12, v3, :cond_13

    .line 337
    .line 338
    cmpl-float v4, v18, v17

    .line 339
    .line 340
    if-nez v4, :cond_13

    .line 341
    .line 342
    if-ne v13, v6, :cond_13

    .line 343
    .line 344
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 345
    .line 346
    move/from16 v10, v22

    .line 347
    .line 348
    if-eq v4, v10, :cond_15

    .line 349
    .line 350
    const/4 v10, 0x3

    .line 351
    if-eq v4, v10, :cond_15

    .line 352
    .line 353
    :cond_13
    if-ne v14, v3, :cond_14

    .line 354
    .line 355
    cmpl-float v4, v19, v17

    .line 356
    .line 357
    if-nez v4, :cond_14

    .line 358
    .line 359
    if-ne v15, v6, :cond_14

    .line 360
    .line 361
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 362
    .line 363
    move/from16 v10, v21

    .line 364
    .line 365
    if-eq v4, v10, :cond_15

    .line 366
    .line 367
    const/4 v10, 0x3

    .line 368
    if-ne v4, v10, :cond_14

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_14
    move/from16 v32, v9

    .line 372
    .line 373
    move/from16 v33, v11

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_15
    :goto_a
    int-to-float v4, v8

    .line 377
    int-to-float v10, v2

    .line 378
    sub-float/2addr v10, v11

    .line 379
    move/from16 v32, v9

    .line 380
    .line 381
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 382
    .line 383
    int-to-float v9, v9

    .line 384
    move/from16 v33, v11

    .line 385
    .line 386
    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v10, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 392
    .line 393
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    :goto_b
    if-ne v14, v3, :cond_16

    .line 397
    .line 398
    cmpl-float v4, v19, v17

    .line 399
    .line 400
    if-nez v4, :cond_16

    .line 401
    .line 402
    if-ne v15, v6, :cond_16

    .line 403
    .line 404
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 405
    .line 406
    const/4 v10, 0x2

    .line 407
    if-eq v4, v10, :cond_18

    .line 408
    .line 409
    const/4 v10, 0x3

    .line 410
    if-eq v4, v10, :cond_18

    .line 411
    .line 412
    :cond_16
    if-ne v12, v3, :cond_17

    .line 413
    .line 414
    cmpl-float v4, v18, v17

    .line 415
    .line 416
    if-nez v4, :cond_17

    .line 417
    .line 418
    if-ne v13, v6, :cond_17

    .line 419
    .line 420
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    if-eq v4, v10, :cond_18

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    if-ne v4, v10, :cond_17

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_17
    :goto_c
    move v9, v2

    .line 430
    move v11, v5

    .line 431
    move/from16 v34, v12

    .line 432
    .line 433
    move/from16 v25, v13

    .line 434
    .line 435
    move/from16 v36, v14

    .line 436
    .line 437
    move/from16 v10, v29

    .line 438
    .line 439
    move/from16 v13, v31

    .line 440
    .line 441
    const/16 v31, -0x1

    .line 442
    .line 443
    move/from16 v29, v3

    .line 444
    .line 445
    move v12, v6

    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :cond_18
    :goto_d
    int-to-float v4, v8

    .line 449
    int-to-float v9, v2

    .line 450
    sub-float v9, v9, v33

    .line 451
    .line 452
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 453
    .line 454
    int-to-float v10, v10

    .line 455
    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-virtual {v1, v4, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_19
    move/from16 v32, v9

    .line 462
    .line 463
    move/from16 v33, v11

    .line 464
    .line 465
    if-ge v5, v6, :cond_1b

    .line 466
    .line 467
    move/from16 v4, v29

    .line 468
    .line 469
    if-ge v6, v4, :cond_1a

    .line 470
    .line 471
    sub-int v9, v8, v31

    .line 472
    .line 473
    int-to-float v9, v9

    .line 474
    int-to-float v10, v2

    .line 475
    sub-float v10, v10, v33

    .line 476
    .line 477
    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 478
    .line 479
    int-to-float v1, v11

    .line 480
    sub-float/2addr v10, v1

    .line 481
    mul-int/lit8 v1, v31, 0x2

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    add-float/2addr v1, v9

    .line 485
    const/16 v22, 0x2

    .line 486
    .line 487
    mul-int/lit8 v11, v11, 0x2

    .line 488
    .line 489
    int-to-float v11, v11

    .line 490
    add-float/2addr v11, v10

    .line 491
    move/from16 v29, v6

    .line 492
    .line 493
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 494
    .line 495
    move/from16 v34, v9

    .line 496
    .line 497
    move v9, v2

    .line 498
    move/from16 v2, v34

    .line 499
    .line 500
    move/from16 v34, v11

    .line 501
    .line 502
    move v11, v5

    .line 503
    move/from16 v5, v34

    .line 504
    .line 505
    move/from16 v34, v12

    .line 506
    .line 507
    move/from16 v12, v29

    .line 508
    .line 509
    move/from16 v29, v3

    .line 510
    .line 511
    move v3, v10

    .line 512
    move v10, v4

    .line 513
    move v4, v1

    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 520
    .line 521
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    .line 523
    .line 524
    :goto_e
    const/4 v2, -0x1

    .line 525
    goto :goto_10

    .line 526
    :cond_1a
    move v9, v2

    .line 527
    move/from16 v29, v3

    .line 528
    .line 529
    move v10, v4

    .line 530
    move v11, v5

    .line 531
    move/from16 v34, v12

    .line 532
    .line 533
    :goto_f
    move v12, v6

    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    move v9, v2

    .line 536
    move v11, v5

    .line 537
    move/from16 v34, v12

    .line 538
    .line 539
    move/from16 v10, v29

    .line 540
    .line 541
    move/from16 v29, v3

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :goto_10
    if-eq v11, v2, :cond_1c

    .line 545
    .line 546
    if-ne v11, v10, :cond_1c

    .line 547
    .line 548
    if-ne v12, v11, :cond_1c

    .line 549
    .line 550
    int-to-float v3, v8

    .line 551
    int-to-float v4, v9

    .line 552
    sub-float v4, v4, v33

    .line 553
    .line 554
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 558
    .line 559
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 560
    .line 561
    .line 562
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 563
    .line 564
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    .line 566
    .line 567
    move/from16 v25, v13

    .line 568
    .line 569
    move/from16 v36, v14

    .line 570
    .line 571
    move/from16 v13, v31

    .line 572
    .line 573
    move/from16 v31, v2

    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_1c
    if-ne v10, v12, :cond_1e

    .line 578
    .line 579
    int-to-float v3, v9

    .line 580
    sub-float v3, v3, v33

    .line 581
    .line 582
    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 583
    .line 584
    if-eqz v4, :cond_1d

    .line 585
    .line 586
    int-to-float v4, v8

    .line 587
    goto :goto_11

    .line 588
    :cond_1d
    sub-int v4, v8, v31

    .line 589
    .line 590
    int-to-float v4, v4

    .line 591
    :goto_11
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 592
    .line 593
    int-to-float v6, v5

    .line 594
    sub-float v6, v3, v6

    .line 595
    .line 596
    move/from16 v25, v13

    .line 597
    .line 598
    move/from16 v13, v31

    .line 599
    .line 600
    int-to-float v2, v13

    .line 601
    add-float/2addr v2, v4

    .line 602
    const/16 v22, 0x2

    .line 603
    .line 604
    mul-int/lit8 v5, v5, 0x2

    .line 605
    .line 606
    int-to-float v5, v5

    .line 607
    add-float/2addr v5, v6

    .line 608
    move/from16 v35, v3

    .line 609
    .line 610
    move v3, v6

    .line 611
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 612
    .line 613
    move/from16 v31, v4

    .line 614
    .line 615
    move v4, v2

    .line 616
    move/from16 v2, v31

    .line 617
    .line 618
    move/from16 v36, v14

    .line 619
    .line 620
    move/from16 v14, v35

    .line 621
    .line 622
    const/16 v31, -0x1

    .line 623
    .line 624
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    int-to-float v2, v8

    .line 628
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 629
    .line 630
    int-to-float v3, v3

    .line 631
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 632
    .line 633
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 637
    .line 638
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1e
    move/from16 v25, v13

    .line 643
    .line 644
    move/from16 v36, v14

    .line 645
    .line 646
    move/from16 v13, v31

    .line 647
    .line 648
    move/from16 v31, v2

    .line 649
    .line 650
    if-ne v11, v12, :cond_20

    .line 651
    .line 652
    int-to-float v2, v9

    .line 653
    sub-float v14, v2, v33

    .line 654
    .line 655
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 656
    .line 657
    if-eqz v2, :cond_1f

    .line 658
    .line 659
    sub-int v2, v8, v13

    .line 660
    .line 661
    int-to-float v2, v2

    .line 662
    goto :goto_12

    .line 663
    :cond_1f
    int-to-float v2, v8

    .line 664
    :goto_12
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 665
    .line 666
    int-to-float v4, v3

    .line 667
    sub-float v4, v14, v4

    .line 668
    .line 669
    int-to-float v5, v13

    .line 670
    add-float/2addr v5, v2

    .line 671
    const/16 v22, 0x2

    .line 672
    .line 673
    mul-int/lit8 v3, v3, 0x2

    .line 674
    .line 675
    int-to-float v3, v3

    .line 676
    add-float/2addr v3, v4

    .line 677
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 678
    .line 679
    move/from16 v37, v5

    .line 680
    .line 681
    move v5, v3

    .line 682
    move v3, v4

    .line 683
    move/from16 v4, v37

    .line 684
    .line 685
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    int-to-float v2, v8

    .line 689
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 690
    .line 691
    int-to-float v3, v3

    .line 692
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 698
    .line 699
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    .line 701
    .line 702
    :cond_20
    :goto_13
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 703
    .line 704
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 705
    .line 706
    invoke-direct {v0, v2, v3, v12}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_21

    .line 711
    .line 712
    int-to-float v2, v8

    .line 713
    int-to-float v3, v9

    .line 714
    sub-float v3, v3, v33

    .line 715
    .line 716
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 717
    .line 718
    int-to-float v4, v4

    .line 719
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    :cond_21
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 725
    .line 726
    if-nez v2, :cond_22

    .line 727
    .line 728
    if-ne v12, v10, :cond_22

    .line 729
    .line 730
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 731
    .line 732
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 733
    .line 734
    .line 735
    :cond_22
    if-eqz v32, :cond_23

    .line 736
    .line 737
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 738
    .line 739
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_23

    .line 744
    .line 745
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 746
    .line 747
    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v14, v30

    .line 756
    .line 757
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    int-to-float v3, v8

    .line 762
    int-to-float v4, v9

    .line 763
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v2, v23, 0x1

    .line 767
    .line 768
    move/from16 v3, v28

    .line 769
    .line 770
    if-ne v2, v3, :cond_24

    .line 771
    .line 772
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 773
    .line 774
    add-int/2addr v2, v9

    .line 775
    add-int/lit8 v24, v24, 0x1

    .line 776
    .line 777
    move/from16 v23, v20

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_24
    move/from16 v23, v2

    .line 781
    .line 782
    move v2, v9

    .line 783
    :goto_14
    add-int/lit8 v6, v12, 0x1

    .line 784
    .line 785
    move v4, v10

    .line 786
    move v5, v11

    .line 787
    move v9, v13

    .line 788
    move/from16 v13, v25

    .line 789
    .line 790
    move/from16 v7, v26

    .line 791
    .line 792
    move/from16 v10, v27

    .line 793
    .line 794
    move/from16 v3, v29

    .line 795
    .line 796
    move/from16 v11, v33

    .line 797
    .line 798
    move/from16 v12, v34

    .line 799
    .line 800
    move/from16 v14, v36

    .line 801
    .line 802
    const/16 v21, 0x1

    .line 803
    .line 804
    const/16 v22, 0x2

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_25
    move v10, v4

    .line 809
    move-object v14, v7

    .line 810
    move v13, v9

    .line 811
    move/from16 v33, v11

    .line 812
    .line 813
    move v9, v2

    .line 814
    move v11, v5

    .line 815
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 816
    .line 817
    const/16 v7, 0xb

    .line 818
    .line 819
    if-nez v2, :cond_36

    .line 820
    .line 821
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 822
    .line 823
    add-int/lit8 v3, v2, 0x1

    .line 824
    .line 825
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 826
    .line 827
    if-le v3, v7, :cond_26

    .line 828
    .line 829
    add-int/lit8 v3, v4, 0x1

    .line 830
    .line 831
    move v5, v3

    .line 832
    move/from16 v3, v20

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_26
    move v5, v4

    .line 836
    :goto_15
    iget-boolean v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 837
    .line 838
    if-eqz v6, :cond_28

    .line 839
    .line 840
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 841
    .line 842
    const/16 v21, 0x1

    .line 843
    .line 844
    xor-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    add-int/2addr v3, v2

    .line 847
    if-le v3, v7, :cond_27

    .line 848
    .line 849
    add-int/lit8 v4, v4, 0x1

    .line 850
    .line 851
    move v12, v4

    .line 852
    move/from16 v8, v20

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_27
    move v8, v3

    .line 856
    move v12, v4

    .line 857
    goto :goto_16

    .line 858
    :cond_28
    move v8, v3

    .line 859
    move v12, v5

    .line 860
    :goto_16
    move/from16 v2, v24

    .line 861
    .line 862
    const/4 v15, 0x1

    .line 863
    :goto_17
    const/4 v3, 0x6

    .line 864
    if-eq v2, v3, :cond_36

    .line 865
    .line 866
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 867
    .line 868
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 869
    .line 870
    if-eqz v3, :cond_29

    .line 871
    .line 872
    rsub-int/lit8 v3, v23, 0x6

    .line 873
    .line 874
    const/16 v22, 0x2

    .line 875
    .line 876
    mul-int/lit8 v3, v3, 0x2

    .line 877
    .line 878
    const/16 v21, 0x1

    .line 879
    .line 880
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    mul-int/2addr v3, v13

    .line 883
    add-int/2addr v3, v4

    .line 884
    goto :goto_19

    .line 885
    :cond_29
    const/16 v21, 0x1

    .line 886
    .line 887
    mul-int/lit8 v3, v23, 0x2

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :goto_19
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 891
    .line 892
    add-int v4, v23, v4

    .line 893
    .line 894
    const/16 v28, 0x7

    .line 895
    .line 896
    rem-int/lit8 v4, v4, 0x7

    .line 897
    .line 898
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 899
    .line 900
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 901
    .line 902
    aget v4, v6, v4

    .line 903
    .line 904
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 908
    .line 909
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 910
    .line 911
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 912
    .line 913
    .line 914
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 915
    .line 916
    if-eqz v4, :cond_2d

    .line 917
    .line 918
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 919
    .line 920
    const/16 v21, 0x1

    .line 921
    .line 922
    add-int/lit8 v4, v4, 0x1

    .line 923
    .line 924
    if-ne v10, v4, :cond_2d

    .line 925
    .line 926
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 927
    .line 928
    if-lt v15, v4, :cond_2a

    .line 929
    .line 930
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_2b

    .line 935
    .line 936
    :cond_2a
    move/from16 v24, v2

    .line 937
    .line 938
    move v7, v3

    .line 939
    move/from16 v18, v11

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_2b
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 943
    .line 944
    if-ne v15, v4, :cond_2d

    .line 945
    .line 946
    int-to-float v4, v9

    .line 947
    sub-float v4, v4, v33

    .line 948
    .line 949
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 950
    .line 951
    if-eqz v5, :cond_2c

    .line 952
    .line 953
    int-to-float v5, v3

    .line 954
    goto :goto_1a

    .line 955
    :cond_2c
    sub-int v5, v3, v13

    .line 956
    .line 957
    int-to-float v5, v5

    .line 958
    :goto_1a
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 959
    .line 960
    int-to-float v7, v6

    .line 961
    sub-float v7, v4, v7

    .line 962
    .line 963
    int-to-float v1, v13

    .line 964
    add-float/2addr v1, v5

    .line 965
    const/16 v22, 0x2

    .line 966
    .line 967
    mul-int/lit8 v6, v6, 0x2

    .line 968
    .line 969
    int-to-float v6, v6

    .line 970
    add-float/2addr v6, v7

    .line 971
    move/from16 v24, v2

    .line 972
    .line 973
    move v2, v5

    .line 974
    move v5, v6

    .line 975
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 976
    .line 977
    move/from16 v18, v7

    .line 978
    .line 979
    move v7, v3

    .line 980
    move/from16 v3, v18

    .line 981
    .line 982
    move/from16 v18, v11

    .line 983
    .line 984
    move v11, v4

    .line 985
    move v4, v1

    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 989
    .line 990
    .line 991
    int-to-float v2, v7

    .line 992
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 993
    .line 994
    int-to-float v3, v3

    .line 995
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 996
    .line 997
    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_2d
    move/from16 v24, v2

    .line 1002
    .line 1003
    move v7, v3

    .line 1004
    move/from16 v18, v11

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :goto_1b
    sub-int v3, v7, v13

    .line 1008
    .line 1009
    int-to-float v2, v3

    .line 1010
    int-to-float v3, v9

    .line 1011
    sub-float v3, v3, v33

    .line 1012
    .line 1013
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1014
    .line 1015
    int-to-float v5, v4

    .line 1016
    sub-float/2addr v3, v5

    .line 1017
    mul-int/lit8 v5, v13, 0x2

    .line 1018
    .line 1019
    int-to-float v5, v5

    .line 1020
    add-float/2addr v5, v2

    .line 1021
    const/16 v22, 0x2

    .line 1022
    .line 1023
    mul-int/lit8 v4, v4, 0x2

    .line 1024
    .line 1025
    int-to-float v4, v4

    .line 1026
    add-float/2addr v4, v3

    .line 1027
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1028
    .line 1029
    move/from16 v37, v5

    .line 1030
    .line 1031
    move v5, v4

    .line 1032
    move/from16 v4, v37

    .line 1033
    .line 1034
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1c
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 1038
    .line 1039
    if-nez v2, :cond_2e

    .line 1040
    .line 1041
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1047
    .line 1048
    invoke-virtual {v2, v12, v8, v15}, Ljava/util/Calendar;->set(III)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1052
    .line 1053
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_2e

    .line 1060
    .line 1061
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1062
    .line 1063
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_2e
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1069
    .line 1070
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 1071
    .line 1072
    if-eqz v3, :cond_2f

    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1079
    .line 1080
    if-eq v3, v4, :cond_2f

    .line 1081
    .line 1082
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1083
    .line 1084
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1094
    .line 1095
    :cond_2f
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 1096
    .line 1097
    .line 1098
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1099
    .line 1100
    invoke-direct {v0, v12, v8, v15, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->applyCustomDateConfig(IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    move/from16 v11, v33

    .line 1105
    .line 1106
    if-eqz v3, :cond_30

    .line 1107
    .line 1108
    invoke-direct {v0, v1, v7, v9, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V

    .line 1109
    .line 1110
    .line 1111
    :cond_30
    invoke-direct {v0, v12, v8, v15}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_31

    .line 1116
    .line 1117
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1118
    .line 1119
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1120
    .line 1121
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1122
    .line 1123
    .line 1124
    int-to-float v4, v7

    .line 1125
    int-to-float v5, v9

    .line 1126
    sub-float/2addr v5, v11

    .line 1127
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1128
    .line 1129
    int-to-float v6, v6

    .line 1130
    move/from16 v19, v3

    .line 1131
    .line 1132
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1133
    .line 1134
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_31
    move/from16 v19, v3

    .line 1139
    .line 1140
    :goto_1d
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 1141
    .line 1142
    if-eqz v3, :cond_33

    .line 1143
    .line 1144
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 1145
    .line 1146
    const/16 v21, 0x1

    .line 1147
    .line 1148
    add-int/lit8 v3, v3, 0x1

    .line 1149
    .line 1150
    if-ne v10, v3, :cond_33

    .line 1151
    .line 1152
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 1153
    .line 1154
    if-le v15, v3, :cond_32

    .line 1155
    .line 1156
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_33

    .line 1161
    .line 1162
    :cond_32
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_33
    if-eqz v19, :cond_34

    .line 1168
    .line 1169
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_34

    .line 1176
    .line 1177
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 1178
    .line 1179
    :cond_34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    int-to-float v4, v7

    .line 1192
    int-to-float v5, v9

    .line 1193
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1194
    .line 1195
    .line 1196
    add-int/lit8 v2, v23, 0x1

    .line 1197
    .line 1198
    const/4 v3, 0x7

    .line 1199
    if-ne v2, v3, :cond_35

    .line 1200
    .line 1201
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 1202
    .line 1203
    add-int/2addr v9, v2

    .line 1204
    add-int/lit8 v2, v24, 0x1

    .line 1205
    .line 1206
    move/from16 v23, v20

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :cond_35
    move/from16 v23, v2

    .line 1210
    .line 1211
    move/from16 v2, v24

    .line 1212
    .line 1213
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    .line 1214
    .line 1215
    move/from16 v33, v11

    .line 1216
    .line 1217
    move/from16 v11, v18

    .line 1218
    .line 1219
    const/16 v7, 0xb

    .line 1220
    .line 1221
    goto/16 :goto_17

    .line 1222
    .line 1223
    :cond_36
    move/from16 v18, v11

    .line 1224
    .line 1225
    move/from16 v11, v33

    .line 1226
    .line 1227
    if-lez v27, :cond_47

    .line 1228
    .line 1229
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 1230
    .line 1231
    if-nez v2, :cond_47

    .line 1232
    .line 1233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1238
    .line 1239
    .line 1240
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 1241
    .line 1242
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 1243
    .line 1244
    const/4 v10, 0x1

    .line 1245
    invoke-virtual {v2, v3, v4, v10}, Ljava/util/Calendar;->set(III)V

    .line 1246
    .line 1247
    .line 1248
    move/from16 v7, v27

    .line 1249
    .line 1250
    neg-int v3, v7

    .line 1251
    const/4 v8, 0x5

    .line 1252
    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 1253
    .line 1254
    .line 1255
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 1256
    .line 1257
    sub-int/2addr v3, v10

    .line 1258
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 1259
    .line 1260
    if-gez v3, :cond_37

    .line 1261
    .line 1262
    add-int/lit8 v4, v4, -0x1

    .line 1263
    .line 1264
    const/16 v3, 0xb

    .line 1265
    .line 1266
    :cond_37
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 1271
    .line 1272
    if-eqz v5, :cond_39

    .line 1273
    .line 1274
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 1275
    .line 1276
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 1277
    .line 1278
    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 1279
    .line 1280
    const/16 v21, 0x1

    .line 1281
    .line 1282
    xor-int/lit8 v4, v4, 0x1

    .line 1283
    .line 1284
    sub-int/2addr v3, v4

    .line 1285
    if-gez v3, :cond_38

    .line 1286
    .line 1287
    add-int/lit8 v2, v2, -0x1

    .line 1288
    .line 1289
    const/16 v3, 0xb

    .line 1290
    .line 1291
    :cond_38
    move v4, v2

    .line 1292
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 1293
    .line 1294
    invoke-direct {v0, v3, v4, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    sub-int/2addr v2, v7

    .line 1299
    add-int/lit8 v2, v2, 0x1

    .line 1300
    .line 1301
    :goto_1f
    move v9, v3

    .line 1302
    move v10, v4

    .line 1303
    goto :goto_20

    .line 1304
    :cond_39
    const/16 v21, 0x1

    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :goto_20
    move v12, v2

    .line 1308
    move/from16 v15, v20

    .line 1309
    .line 1310
    :goto_21
    if-ge v15, v7, :cond_47

    .line 1311
    .line 1312
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 1313
    .line 1314
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 1315
    .line 1316
    if-eqz v2, :cond_3a

    .line 1317
    .line 1318
    rsub-int/lit8 v2, v15, 0x6

    .line 1319
    .line 1320
    const/16 v22, 0x2

    .line 1321
    .line 1322
    mul-int/lit8 v2, v2, 0x2

    .line 1323
    .line 1324
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1325
    .line 1326
    mul-int/2addr v2, v13

    .line 1327
    add-int/2addr v2, v3

    .line 1328
    goto :goto_23

    .line 1329
    :cond_3a
    mul-int/lit8 v2, v15, 0x2

    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :goto_23
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 1333
    .line 1334
    const/16 v22, 0x2

    .line 1335
    .line 1336
    mul-int/lit8 v3, v3, 0x2

    .line 1337
    .line 1338
    const/16 v16, 0x3

    .line 1339
    .line 1340
    div-int/lit8 v3, v3, 0x3

    .line 1341
    .line 1342
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 1343
    .line 1344
    add-int/2addr v4, v15

    .line 1345
    const/16 v28, 0x7

    .line 1346
    .line 1347
    rem-int/lit8 v4, v4, 0x7

    .line 1348
    .line 1349
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1350
    .line 1351
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 1352
    .line 1353
    aget v4, v6, v4

    .line 1354
    .line 1355
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1359
    .line 1360
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1361
    .line 1362
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1363
    .line 1364
    .line 1365
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 1366
    .line 1367
    if-eqz v4, :cond_3e

    .line 1368
    .line 1369
    if-nez v18, :cond_3e

    .line 1370
    .line 1371
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 1372
    .line 1373
    if-gt v12, v4, :cond_3b

    .line 1374
    .line 1375
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-nez v4, :cond_3c

    .line 1380
    .line 1381
    :cond_3b
    move v8, v2

    .line 1382
    move/from16 v27, v7

    .line 1383
    .line 1384
    move/from16 v31, v13

    .line 1385
    .line 1386
    move v7, v3

    .line 1387
    goto :goto_25

    .line 1388
    :cond_3c
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 1389
    .line 1390
    if-ne v12, v4, :cond_3e

    .line 1391
    .line 1392
    int-to-float v4, v3

    .line 1393
    sub-float/2addr v4, v11

    .line 1394
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 1395
    .line 1396
    if-eqz v5, :cond_3d

    .line 1397
    .line 1398
    sub-int v5, v2, v13

    .line 1399
    .line 1400
    int-to-float v5, v5

    .line 1401
    goto :goto_24

    .line 1402
    :cond_3d
    int-to-float v5, v2

    .line 1403
    :goto_24
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1404
    .line 1405
    int-to-float v8, v6

    .line 1406
    sub-float v8, v4, v8

    .line 1407
    .line 1408
    int-to-float v1, v13

    .line 1409
    add-float/2addr v1, v5

    .line 1410
    const/16 v22, 0x2

    .line 1411
    .line 1412
    mul-int/lit8 v6, v6, 0x2

    .line 1413
    .line 1414
    int-to-float v6, v6

    .line 1415
    add-float/2addr v6, v8

    .line 1416
    move/from16 v19, v2

    .line 1417
    .line 1418
    move v2, v5

    .line 1419
    move v5, v6

    .line 1420
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1421
    .line 1422
    move/from16 v27, v7

    .line 1423
    .line 1424
    move/from16 v31, v13

    .line 1425
    .line 1426
    move v7, v3

    .line 1427
    move v13, v4

    .line 1428
    move v3, v8

    .line 1429
    move/from16 v8, v19

    .line 1430
    .line 1431
    move v4, v1

    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1435
    .line 1436
    .line 1437
    int-to-float v2, v8

    .line 1438
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1439
    .line 1440
    int-to-float v3, v3

    .line 1441
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1442
    .line 1443
    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_26

    .line 1447
    :cond_3e
    move v8, v2

    .line 1448
    move/from16 v27, v7

    .line 1449
    .line 1450
    move/from16 v31, v13

    .line 1451
    .line 1452
    move v7, v3

    .line 1453
    goto :goto_26

    .line 1454
    :goto_25
    sub-int v2, v8, v31

    .line 1455
    .line 1456
    int-to-float v2, v2

    .line 1457
    int-to-float v3, v7

    .line 1458
    sub-float/2addr v3, v11

    .line 1459
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1460
    .line 1461
    int-to-float v5, v4

    .line 1462
    sub-float/2addr v3, v5

    .line 1463
    mul-int/lit8 v5, v31, 0x2

    .line 1464
    .line 1465
    int-to-float v5, v5

    .line 1466
    add-float/2addr v5, v2

    .line 1467
    const/16 v22, 0x2

    .line 1468
    .line 1469
    mul-int/lit8 v4, v4, 0x2

    .line 1470
    .line 1471
    int-to-float v4, v4

    .line 1472
    add-float/2addr v4, v3

    .line 1473
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1474
    .line 1475
    move/from16 v37, v5

    .line 1476
    .line 1477
    move v5, v4

    .line 1478
    move/from16 v4, v37

    .line 1479
    .line 1480
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_26
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 1484
    .line 1485
    if-nez v2, :cond_3f

    .line 1486
    .line 1487
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1493
    .line 1494
    invoke-virtual {v2, v10, v9, v12}, Ljava/util/Calendar;->set(III)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1505
    .line 1506
    const/4 v4, 0x1

    .line 1507
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1512
    .line 1513
    const/4 v6, 0x2

    .line 1514
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    iget-object v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1519
    .line 1520
    const/4 v4, 0x5

    .line 1521
    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v13

    .line 1525
    invoke-virtual {v2, v3, v5, v13}, Ljava/util/Calendar;->set(III)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1529
    .line 1530
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1531
    .line 1532
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_40

    .line 1537
    .line 1538
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1539
    .line 1540
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_27

    .line 1546
    :cond_3f
    const/4 v4, 0x5

    .line 1547
    const/4 v6, 0x2

    .line 1548
    :cond_40
    :goto_27
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1549
    .line 1550
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 1551
    .line 1552
    if-eqz v3, :cond_41

    .line 1553
    .line 1554
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1559
    .line 1560
    if-eq v3, v5, :cond_41

    .line 1561
    .line 1562
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1563
    .line 1564
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1574
    .line 1575
    :cond_41
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 1576
    .line 1577
    .line 1578
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1579
    .line 1580
    invoke-direct {v0, v10, v9, v12, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->applyCustomDateConfig(IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_42

    .line 1585
    .line 1586
    invoke-direct {v0, v1, v8, v7, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V

    .line 1587
    .line 1588
    .line 1589
    :cond_42
    invoke-direct {v0, v10, v9, v12}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_43

    .line 1594
    .line 1595
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1596
    .line 1597
    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1598
    .line 1599
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1600
    .line 1601
    .line 1602
    int-to-float v5, v8

    .line 1603
    int-to-float v13, v7

    .line 1604
    sub-float/2addr v13, v11

    .line 1605
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1606
    .line 1607
    int-to-float v4, v4

    .line 1608
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1609
    .line 1610
    invoke-virtual {v1, v5, v13, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_43
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 1614
    .line 1615
    if-eqz v4, :cond_45

    .line 1616
    .line 1617
    if-nez v18, :cond_45

    .line 1618
    .line 1619
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 1620
    .line 1621
    if-ge v12, v4, :cond_44

    .line 1622
    .line 1623
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-nez v4, :cond_45

    .line 1628
    .line 1629
    :cond_44
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 1630
    .line 1631
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1632
    .line 1633
    .line 1634
    :cond_45
    if-eqz v3, :cond_46

    .line 1635
    .line 1636
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_46

    .line 1643
    .line 1644
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 1645
    .line 1646
    :cond_46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    int-to-float v4, v8

    .line 1659
    int-to-float v5, v7

    .line 1660
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v12, v12, 0x1

    .line 1664
    .line 1665
    add-int/lit8 v15, v15, 0x1

    .line 1666
    .line 1667
    move/from16 v7, v27

    .line 1668
    .line 1669
    move/from16 v13, v31

    .line 1670
    .line 1671
    const/4 v8, 0x5

    .line 1672
    const/16 v21, 0x1

    .line 1673
    .line 1674
    goto/16 :goto_21

    .line 1675
    .line 1676
    :cond_47
    return-void
.end method

.method private findDayOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private getDayFromLocation(FF)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    sub-float p1, v1, p1

    .line 11
    .line 12
    :cond_0
    int-to-float v1, v0

    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    float-to-int p2, p2

    .line 27
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 28
    .line 29
    div-int/2addr p2, v0

    .line 30
    sub-float/2addr p1, v1

    .line 31
    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p1, p0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    mul-int/lit8 p2, p2, 0x7

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    return p2

    .line 48
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static getDaysInMonth(II)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Invalid Month"

    .line 5
    .line 6
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1e

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    rem-int/lit8 p0, p1, 0x64

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    rem-int/lit16 p1, p1, 0x190

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    return v0

    .line 34
    :pswitch_2
    const/16 p0, 0x1f

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getDaysInMonthLunar(IIZ)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "SeslSimpleMonthView"

    .line 10
    .line 11
    const-string p1, "getDaysInMonthLunar, mSolarLunarConverter is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 18
    .line 19
    invoke-static {p0, v1, p2, p1, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDayLengthOf(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private initView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Paint;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    new-instance v0, Landroid/graphics/Paint;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->updateBoldTextEnabledInSettings()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void
.end method

.method private isHighContrastFontEnabled()Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHighContrastTextEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isNextMonthEndMonth()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-float/2addr v0, v5

    .line 20
    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    .line 21
    .line 22
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    add-float/2addr v3, v5

    .line 25
    :cond_1
    sub-float/2addr v3, v0

    .line 26
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    cmpg-float v6, v3, v5

    .line 35
    .line 36
    if-ltz v6, :cond_3

    .line 37
    .line 38
    cmpl-float v6, v3, v5

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v4, v2

    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    add-float/2addr v3, v0

    .line 52
    cmpg-float v0, v3, v5

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    cmpl-float v0, v3, v5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_6

    .line 71
    .line 72
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 73
    .line 74
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 75
    .line 76
    sub-int/2addr v5, v2

    .line 77
    if-eq v4, v5, :cond_7

    .line 78
    .line 79
    :cond_6
    sub-int/2addr v3, v2

    .line 80
    if-ne v0, v3, :cond_8

    .line 81
    .line 82
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    if-ne v0, v3, :cond_8

    .line 87
    .line 88
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    return v1
.end method

.method private isPrevMonthStartMonth()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-float/2addr v0, v5

    .line 20
    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    .line 21
    .line 22
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    add-float/2addr v3, v5

    .line 25
    :cond_1
    sub-float/2addr v0, v3

    .line 26
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    cmpg-float v6, v0, v5

    .line 35
    .line 36
    if-ltz v6, :cond_3

    .line 37
    .line 38
    cmpl-float v6, v0, v5

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :cond_2
    add-int/2addr v4, v2

    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    const/high16 v3, 0x41400000    # 12.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    cmpg-float v3, v0, v5

    .line 53
    .line 54
    if-ltz v3, :cond_3

    .line 55
    .line 56
    cmpl-float v0, v0, v5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_6

    .line 71
    .line 72
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 73
    .line 74
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 75
    .line 76
    add-int/2addr v5, v2

    .line 77
    if-eq v4, v5, :cond_7

    .line 78
    .line 79
    :cond_6
    add-int/2addr v3, v2

    .line 80
    if-ne v0, v3, :cond_8

    .line 81
    .line 82
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    if-ne p0, v0, :cond_8

    .line 91
    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    return v1
.end method

.method private isRTL()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ur"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
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

.method private isTodayDate(III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5, v0, v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertSolarToLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_0
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    if-ne v2, p2, :cond_1

    .line 64
    .line 65
    if-ne v3, p3, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private static isValidDayOfWeek(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isValidMonth(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const-string p0, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 47
    .line 48
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private onDayClick(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p3, p0

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p3, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onDeactivatedDayClick(IIIZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    .line 77
    .line 78
    iget-boolean v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move v4, p1

    .line 82
    move v5, p2

    .line 83
    move v6, p3

    .line 84
    move v8, p4

    .line 85
    invoke-interface/range {v2 .. v8}, Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;->onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, p0

    .line 90
    move v6, p3

    .line 91
    :goto_1
    iget-object p0, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 92
    .line 93
    invoke-virtual {p0, v6, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private resetCustomDateConfigPaintColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateBoldTextEnabledInSettings()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bold_text"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 18
    .line 19
    return v2
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getDayOfWeekStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getNumDays()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getWeekStart()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 28
    .line 29
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 36
    .line 37
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->updateBoldTextEnabledInSettings()Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->drawDays(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 35
    .line 36
    if-le p1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-gtz p1, :cond_6

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 50
    .line 51
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 54
    .line 55
    xor-int/2addr v4, v1

    .line 56
    sub-int/2addr v3, v4

    .line 57
    if-gez v3, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v3

    .line 63
    :goto_0
    iget-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 64
    .line 65
    invoke-direct {p0, v2, v0, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, p1

    .line 70
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 82
    .line 83
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr p1, v1

    .line 89
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 109
    .line 110
    if-le p1, v4, :cond_9

    .line 111
    .line 112
    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 118
    .line 119
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 120
    .line 121
    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 122
    .line 123
    xor-int/2addr v5, v1

    .line 124
    add-int/2addr v3, v5

    .line 125
    if-le v3, v2, :cond_7

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    move v3, v6

    .line 130
    :cond_7
    sub-int/2addr p1, v4

    .line 131
    invoke-direct {p0, v0, v3, p1, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 140
    .line 141
    .line 142
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 143
    .line 144
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 145
    .line 146
    iget v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 147
    .line 148
    invoke-virtual {v2, v4, v5, v7}, Ljava/util/Calendar;->set(III)V

    .line 149
    .line 150
    .line 151
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 152
    .line 153
    sub-int/2addr p1, v4

    .line 154
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {p0, p1, v0, v2, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 174
    .line 175
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 176
    .line 177
    invoke-direct {p0, v0, v2, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFirstMonth()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLastMonth()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLunar(ZZLdalvik/system/PathClassLoader;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v2, p17

    .line 1
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 2
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 3
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 4
    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 5
    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidMonth(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 7
    :cond_1
    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 13
    iput-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 14
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz p1, :cond_2

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v7, 0x1

    iget-boolean v8, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-static/range {v3 .. v8}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v4, v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v5, v6, p1, v3, v4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getWeekday(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 20
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-direct {p0, p1, v3, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 22
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-static {p1, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 23
    :goto_0
    invoke-static {p4}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidDayOfWeek(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iput p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 26
    :goto_1
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, v3, :cond_4

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, v3, :cond_4

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p5

    .line 28
    :goto_2
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne v0, p3, :cond_5

    iget p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, p6

    :goto_3
    const/16 p3, 0x20

    if-lez p1, :cond_6

    if-ge p2, p3, :cond_6

    .line 30
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    :cond_6
    if-lez p2, :cond_7

    if-ge p2, p3, :cond_7

    if-lt p2, p1, :cond_7

    .line 31
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 32
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    move/from16 p1, p9

    .line 33
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    move/from16 p1, p10

    .line 34
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    move/from16 p1, p11

    .line 35
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    move/from16 p1, p12

    .line 36
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    move/from16 p1, p13

    .line 37
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    move/from16 p1, p14

    .line 38
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    move/from16 p1, p15

    .line 39
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    move/from16 p1, p16

    .line 40
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    return-void
.end method

.method public setNextMonthLeap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrevMonthLeap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 3
    .line 4
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    .line 4
    .line 5
    const-string v0, "XXXXXXR"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x7

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    rem-int/2addr v3, v1

    .line 22
    const/16 v1, 0x52

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 27
    .line 28
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    .line 29
    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 34
    .line 35
    const/16 v4, 0x42

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    .line 40
    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 45
    .line 46
    aput v2, v1, v3

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method
