.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValueChange(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentYear:I

    .line 21
    .line 22
    iput v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentMonth:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    .line 27
    .line 28
    iget v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentDay:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object p1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 73
    .line 74
    iget-boolean v6, v6, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 75
    .line 76
    invoke-static {v0, p1, v1, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_1
    if-ne p2, p1, :cond_2

    .line 81
    .line 82
    if-eq p3, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    if-ne p2, v5, :cond_4

    .line 85
    .line 86
    if-ne p3, p1, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 96
    .line 97
    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iput p3, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 107
    .line 108
    sub-int/2addr p3, p2

    .line 109
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 113
    .line 114
    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    .line 119
    .line 120
    add-int/2addr p2, p3

    .line 121
    iput p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    move p1, v4

    .line 124
    :goto_1
    move p2, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const/16 p1, 0xb

    .line 135
    .line 136
    if-ne p2, p1, :cond_7

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    :cond_7
    if-nez p2, :cond_9

    .line 141
    .line 142
    if-ne p3, p1, :cond_9

    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 147
    .line 148
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 152
    .line 153
    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    iput p3, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 163
    .line 164
    sub-int/2addr p3, p2

    .line 165
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 169
    .line 170
    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    iget p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    .line 175
    .line 176
    add-int/2addr p2, p3

    .line 177
    iput p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    .line 178
    .line 179
    :cond_a
    :goto_2
    move p1, v4

    .line 180
    move p2, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_12

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 193
    .line 194
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 195
    .line 196
    sub-int/2addr p3, p2

    .line 197
    invoke-virtual {p1, v5, p3}, Ljava/util/Calendar;->add(II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 201
    .line 202
    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 203
    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    iget p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    .line 207
    .line 208
    add-int/2addr p2, p3

    .line 209
    iput p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    .line 210
    .line 211
    :cond_c
    move p1, v5

    .line 212
    goto :goto_1

    .line 213
    :goto_3
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 214
    .line 215
    iget-boolean v0, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget v0, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    .line 220
    .line 221
    iget v1, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    .line 222
    .line 223
    iget-boolean v6, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 224
    .line 225
    invoke-static {p3, v0, v1, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 230
    .line 231
    iget v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    .line 232
    .line 233
    if-le v1, p3, :cond_d

    .line 234
    .line 235
    iput p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    .line 236
    .line 237
    :cond_d
    iget-boolean p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 238
    .line 239
    if-eqz p3, :cond_e

    .line 240
    .line 241
    iget-object p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 242
    .line 243
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 248
    .line 249
    iget v7, v6, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    .line 250
    .line 251
    iget v6, v6, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    .line 252
    .line 253
    invoke-static {p3, v1, v7, v6}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    iput-boolean p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    .line 258
    .line 259
    :cond_e
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 260
    .line 261
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 262
    .line 263
    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 284
    .line 285
    iget-boolean v3, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    iget p3, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    .line 290
    .line 291
    iget v0, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    .line 292
    .line 293
    iget v1, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    .line 294
    .line 295
    :cond_f
    invoke-static {v2, p3, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$300(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V

    .line 296
    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    if-eqz p2, :cond_11

    .line 301
    .line 302
    :cond_10
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 303
    .line 304
    invoke-static {p3, v4, v4, p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$400(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;ZZZZ)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 308
    .line 309
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$500(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_12
    invoke-static {}, Lp3;->a()V

    .line 314
    .line 315
    .line 316
    return-void
.end method
