.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;,
        Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;,
        Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field protected mCurrentDate:Ljava/util/Calendar;

.field protected mCurrentLocale:Ljava/util/Locale;

.field protected mDatePicker:Landroidx/picker/widget/SeslDatePicker;

.field protected final mDayPaddingView:Landroid/view/View;

.field protected final mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

.field protected final mDaySpinnerInput:Landroid/widget/EditText;

.field private mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mIsEditTextMode:Z

.field protected mIsLeapMonth:Z

.field protected mIsLunar:Z

.field protected mLunarCurrentDay:I

.field protected mLunarCurrentMonth:I

.field protected mLunarCurrentYear:I

.field protected mLunarTempDay:I

.field protected mLunarTempMonth:I

.field protected mLunarTempYear:I

.field protected mMaxDate:Ljava/util/Calendar;

.field protected mMinDate:Ljava/util/Calendar;

.field private mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

.field protected final mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field protected final mMonthSpinnerInput:Landroid/widget/EditText;

.field protected mMonths:[Ljava/lang/String;

.field protected mNumberOfMonths:I

.field private mOnSpinnerDateChangedListener:Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;

.field mPathClassLoader:Ldalvik/system/PathClassLoader;

.field private mPickerTexts:[Landroid/widget/EditText;

.field protected mShortMonths:[Ljava/lang/String;

.field private mSolarLunarTables:Ljava/lang/Object;

.field protected final mSpinners:Landroid/widget/LinearLayout;

.field protected mTempDate:Ljava/util/Calendar;

.field private mToast:Landroid/widget/Toast;

.field private mToastText:Ljava/lang/String;

.field protected final mYearPaddingView:Landroid/view/View;

.field protected final mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field protected final mYearSpinnerInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 363
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 11
    .line 12
    new-instance p4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$1;

    .line 13
    .line 14
    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$1;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 23
    .line 24
    new-instance p4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$4;

    .line 25
    .line 26
    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$4;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    sget v0, Landroidx/picker/R$layout;->sesl_date_picker_spinner:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p4, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setCurrentLocale(Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;

    .line 53
    .line 54
    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 55
    .line 56
    .line 57
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_pickers:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_spinner_day_padding:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDayPaddingView:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_spinner_year_padding:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearPaddingView:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_spinner_day:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 92
    .line 93
    sget v2, Landroidx/picker/R$id;->numberpicker_input:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinnerInput:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$Formatter;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    .line 123
    .line 124
    .line 125
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_spinner_month:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    .line 132
    .line 133
    iput-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 134
    .line 135
    sget v4, Landroidx/picker/R$id;->numberpicker_input:I

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/EditText;

    .line 142
    .line 143
    iput-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinnerInput:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 152
    .line 153
    .line 154
    const/16 p3, 0xc

    .line 155
    .line 156
    invoke-virtual {v3, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v3, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 167
    .line 168
    .line 169
    iget v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mNumberOfMonths:I

    .line 170
    .line 171
    sub-int/2addr v5, v1

    .line 172
    invoke-virtual {v3, v5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p3}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->setMonthInputMode()V

    .line 187
    .line 188
    .line 189
    new-instance p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$3;

    .line 190
    .line 191
    invoke-direct {p3, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$3;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p3}, Landroidx/picker/widget/SeslNumberPicker;->setCustomTalkbackFormatter(Landroidx/picker/widget/SeslNumberPicker$CustomTalkbackFormatter;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {v3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 201
    .line 202
    invoke-virtual {v3, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 203
    .line 204
    .line 205
    sget p3, Landroidx/picker/R$id;->sesl_date_picker_spinner_year:I

    .line 206
    .line 207
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Landroidx/picker/widget/SeslNumberPicker;

    .line 212
    .line 213
    iput-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 214
    .line 215
    sget v4, Landroidx/picker/R$id;->numberpicker_input:I

    .line 216
    .line 217
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/widget/EditText;

    .line 222
    .line 223
    iput-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinnerInput:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 229
    .line 230
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 231
    .line 232
    .line 233
    const/4 p4, 0x4

    .line 234
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    .line 238
    .line 239
    .line 240
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v4, 0x22

    .line 243
    .line 244
    if-lt p4, v4, :cond_1

    .line 245
    .line 246
    const-string p4, "sec"

    .line 247
    .line 248
    invoke-static {p4, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    const/16 v4, 0x258

    .line 253
    .line 254
    invoke-static {p4, v4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    const-string p2, "sec-roboto-light"

    .line 260
    .line 261
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget p4, Landroidx/picker/R$string;->sesl_number_picker_invalid_value_entered:I

    .line 279
    .line 280
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mToastText:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setSpinnersTextSize()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget p4, Landroidx/picker/R$string;->sesl_date_picker_day:I

    .line 294
    .line 295
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sget p4, Landroidx/picker/R$string;->sesl_date_picker_month:I

    .line 307
    .line 308
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v3, p2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget p2, Landroidx/picker/R$string;->sesl_date_picker_year:I

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 344
    .line 345
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 350
    .line 351
    const/4 p4, 0x5

    .line 352
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->init(III)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->reorderSpinners()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateModeState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getLunarMaxDayOfMonth(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mToastText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSolarLunarTables:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setDate(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateSpinners(ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->notifyDateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->seslLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private getLunarMaxDayOfMonth(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSolarLunarTables:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getDayLengthOf(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private isNewDate(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

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
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method private notifyDateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mOnSpinnerDateChangedListener:Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getMonth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getDayOfMonth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p0, v1, v2, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;->onDateChanged(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private reorderSpinners()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x4d

    .line 16
    .line 17
    const/16 v5, 0x79

    .line 18
    .line 19
    const/16 v6, 0x64

    .line 20
    .line 21
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-char v7, v0, v3

    .line 24
    .line 25
    if-eq v7, v4, :cond_2

    .line 26
    .line 27
    if-eq v7, v6, :cond_1

    .line 28
    .line 29
    if-ne v7, v5, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 39
    .line 40
    invoke-direct {p0, v4, v1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setImeOptions(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 60
    .line 61
    invoke-direct {p0, v4, v1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setImeOptions(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 73
    .line 74
    invoke-direct {p0, v4, v1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setImeOptions(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    aget-char v1, v0, v2

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearPaddingView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDayPaddingView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDayPaddingView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mSpinners:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearPaddingView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    aget-char v1, v0, v2

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aget-char v0, v0, v3

    .line 115
    .line 116
    if-eq v1, v4, :cond_8

    .line 117
    .line 118
    if-eq v1, v6, :cond_7

    .line 119
    .line 120
    if-eq v1, v5, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    if-ne v0, v6, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setTextWatcher(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v0, 0x2

    .line 131
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setTextWatcher(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setTextWatcher(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setTextWatcher(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private seslLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private setDate(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentYear:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentMonth:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentDay:I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private setImeOptions(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    const p0, 0x2000005

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x2000006

    .line 10
    .line 11
    .line 12
    :goto_0
    sget p2, Landroidx/picker/R$id;->numberpicker_input:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setSpinnersTextSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/picker/R$integer;->sesl_date_picker_spinner_number_text_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Landroidx/picker/R$integer;->sesl_date_picker_spinner_number_text_size_with_unit:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "my"

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v5, "ml"

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v5, "ar"

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v5, "fa"

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v5, "ga"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget v1, Landroidx/picker/R$integer;->sesl_date_picker_spinner_long_month_text_size:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "hu"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    sget v1, Landroidx/picker/R$integer;->sesl_date_picker_spinner_long_month_text_size:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    int-to-float v0, v1

    .line 116
    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v0, "ko"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string v0, "zh"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const-string v0, "ja"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 146
    .line 147
    int-to-float v1, v2

    .line 148
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 162
    .line 163
    const/16 v1, 0x3e5

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 169
    .line 170
    const/16 v1, 0x3e6

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 176
    .line 177
    const/16 v0, 0x3e7

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private setTextWatcher(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v2, "setTextWatcher() usingNumericMonths  : "

    .line 4
    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "format  : "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->seslLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v7, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    if-eq p1, v6, :cond_0

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    move v3, v0

    .line 44
    move v8, v3

    .line 45
    move v9, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v3, v0

    .line 48
    move v8, v2

    .line 49
    :goto_0
    move v9, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v3, v0

    .line 52
    move v9, v2

    .line 53
    :goto_1
    move v8, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v9, v0

    .line 56
    move v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v8, v0

    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v8

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v0, v9

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 92
    .line 93
    aget-object v10, v0, v3

    .line 94
    .line 95
    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x4

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$1;)V

    .line 102
    .line 103
    .line 104
    move v11, v3

    .line 105
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    aget-object v10, v2, v8

    .line 117
    .line 118
    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v2, 0x2

    .line 123
    move-object v1, p0

    .line 124
    move v3, v8

    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    move v10, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v3, v8

    .line 134
    aget-object v8, v2, v3

    .line 135
    .line 136
    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v2, 0x3

    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$1;)V

    .line 143
    .line 144
    .line 145
    move v10, v3

    .line 146
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 150
    .line 151
    aget-object v8, v0, v9

    .line 152
    .line 153
    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v2, 0x2

    .line 158
    move-object v1, p0

    .line 159
    move v3, v9

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    if-ne p1, v6, :cond_5

    .line 167
    .line 168
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 175
    .line 176
    array-length v2, v0

    .line 177
    sub-int/2addr v2, v7

    .line 178
    aget-object v0, v0, v2

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 186
    .line 187
    aget-object v0, v0, v11

    .line 188
    .line 189
    new-instance v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 198
    .line 199
    aget-object v0, v0, v10

    .line 200
    .line 201
    new-instance v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 210
    .line 211
    aget-object v0, v0, v3

    .line 212
    .line 213
    new-instance v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private updateModeState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsEditTextMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isEditTextMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isEditTextMode()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isEditTextMode()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private updateSpinners(ZZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    if-eqz p3, :cond_6

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, p3

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentYear:I

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    if-ne p3, v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_0
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne p3, v2, :cond_4

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move p3, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move p3, v0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    :cond_5
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 128
    .line 129
    invoke-virtual {v3, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v1

    .line 158
    invoke-static {p3, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, [Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 p3, 0x5

    .line 170
    if-eqz p4, :cond_d

    .line 171
    .line 172
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 173
    .line 174
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v2, p4

    .line 185
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 186
    .line 187
    invoke-virtual {p4, p2}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 192
    .line 193
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v3, p4

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 203
    .line 204
    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 209
    .line 210
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 217
    .line 218
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 223
    .line 224
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentYear:I

    .line 233
    .line 234
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentMonth:I

    .line 235
    .line 236
    :cond_8
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne p4, v3, :cond_a

    .line 243
    .line 244
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 245
    .line 246
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v2, v3, :cond_a

    .line 251
    .line 252
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 253
    .line 254
    invoke-virtual {v3, p3}, Ljava/util/Calendar;->get(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 259
    .line 260
    invoke-virtual {v4, p3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 269
    .line 270
    invoke-direct {p0, p4, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getLunarMaxDayOfMonth(IIZ)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move p4, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    move p4, v3

    .line 277
    move v2, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne p4, v3, :cond_c

    .line 286
    .line 287
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 288
    .line 289
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v2, v3, :cond_c

    .line 294
    .line 295
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 296
    .line 297
    invoke-virtual {v3, p3}, Ljava/util/Calendar;->get(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 306
    .line 307
    invoke-direct {p0, p4, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getLunarMaxDayOfMonth(IIZ)I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_2
    move p4, v1

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    move p4, v1

    .line 318
    move v2, v3

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 321
    .line 322
    invoke-virtual {v3, p3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 327
    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 331
    .line 332
    invoke-direct {p0, p4, v2, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getLunarMaxDayOfMonth(IIZ)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_2

    .line 337
    :goto_3
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 338
    .line 339
    invoke-virtual {v3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 340
    .line 341
    .line 342
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 343
    .line 344
    invoke-virtual {p4, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 345
    .line 346
    .line 347
    :cond_d
    if-nez p1, :cond_e

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 351
    .line 352
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 353
    .line 354
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-boolean p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 368
    .line 369
    if-eqz p4, :cond_f

    .line 370
    .line 371
    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentMonth:I

    .line 372
    .line 373
    :cond_f
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 374
    .line 375
    .line 376
    move-result p4

    .line 377
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 378
    .line 379
    if-eqz p4, :cond_10

    .line 380
    .line 381
    add-int/2addr p1, v1

    .line 382
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_10
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 387
    .line 388
    .line 389
    :goto_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 390
    .line 391
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 396
    .line 397
    if-eqz p3, :cond_11

    .line 398
    .line 399
    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentDay:I

    .line 400
    .line 401
    :cond_11
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 402
    .line 403
    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_12

    .line 411
    .line 412
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinnerInput:Landroid/widget/EditText;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 415
    .line 416
    .line 417
    :cond_12
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsEditTextMode:Z

    .line 418
    .line 419
    if-eqz p1, :cond_14

    .line 420
    .line 421
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPickerTexts:[Landroid/widget/EditText;

    .line 422
    .line 423
    if-eqz p0, :cond_14

    .line 424
    .line 425
    array-length p1, p0

    .line 426
    move p2, v0

    .line 427
    :goto_5
    if-ge p2, p1, :cond_14

    .line 428
    .line 429
    aget-object p3, p0, p2

    .line 430
    .line 431
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 432
    .line 433
    .line 434
    move-result p4

    .line 435
    if-eqz p4, :cond_13

    .line 436
    .line 437
    invoke-virtual {p3, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_14
    :goto_6
    return-void
.end method

.method private usingNumericMonths()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentDay:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

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

.method public getMonth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentMonth:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

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

.method public getYear()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentYear:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

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

.method public init(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setDate(III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateSpinners(ZZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEditTextMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsEditTextMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setSpinnersTextSize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 p0, 0x14

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mNumberOfMonths:I

    .line 43
    .line 44
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonths:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move v0, p1

    .line 68
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    aget-object v2, v1, v0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->usingNumericMonths()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mNumberOfMonths:I

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mNumberOfMonths:I

    .line 97
    .line 98
    if-ge p1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "%d"

    .line 113
    .line 114
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, p1

    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsEditTextMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsEditTextMode:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsEditTextMode:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateSpinners(ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMinDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateSpinners(ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$OnEditTextModeChangedListener;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOnSpinnerDateChangedListener(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mOnSpinnerDateChangedListener:Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;

    .line 8
    .line 9
    return-void
.end method

.method public updateDate(III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->isNewDate(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setDate(III)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateSpinners(ZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateInputState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinnerInput:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinnerInput:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinnerInput:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinnerInput:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinnerInput:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinnerInput:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
