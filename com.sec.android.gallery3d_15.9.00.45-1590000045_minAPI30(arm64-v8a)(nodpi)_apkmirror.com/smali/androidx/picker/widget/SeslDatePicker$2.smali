.class Landroidx/picker/widget/SeslDatePicker$2;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 18
    .line 19
    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Landroidx/picker/R$string;->sesl_date_picker_decrement_month:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v3, Landroidx/picker/R$string;->sesl_date_picker_increment_month:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 150
    .line 151
    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    iget v4, p1, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 158
    .line 159
    sub-int/2addr v4, v1

    .line 160
    if-ge v0, v4, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 166
    .line 167
    invoke-static {p0, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget v4, p1, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 172
    .line 173
    const v5, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    if-ne v4, v1, :cond_4

    .line 177
    .line 178
    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 182
    .line 183
    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 198
    .line 199
    invoke-static {p1, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    sub-int/2addr v4, v1

    .line 209
    if-ne v0, v4, :cond_a

    .line 210
    .line 211
    invoke-static {p1, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 215
    .line 216
    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gt p1, v0, :cond_a

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ge p1, v0, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 259
    .line 260
    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 261
    .line 262
    invoke-static {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 284
    .line 285
    iget-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 286
    .line 287
    invoke-static {v1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$200(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 304
    .line 305
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 317
    .line 318
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$300(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 323
    .line 324
    iget v1, v1, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 325
    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    sget v1, Landroidx/picker/R$string;->sesl_date_picker_switch_to_month_day_year_view_description:I

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_9
    sget v1, Landroidx/picker/R$string;->sesl_date_picker_switch_to_calendar_description:I

    .line 332
    .line 333
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 338
    .line 339
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 343
    .line 344
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p1, ", "

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_1
    return-void
.end method
