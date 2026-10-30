.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;
.super Landroid/text/method/NumberKeyListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputTextFilter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$900(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 68
    .line 69
    iget p3, p3, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 70
    .line 71
    if-gt p2, p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 78
    .line 79
    iget p3, p2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 80
    .line 81
    invoke-static {p2, p3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1000(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-le p1, p2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 94
    .line 95
    iget-boolean p2, p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1200(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v1

    .line 120
    :cond_6
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-interface {p4, p6, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 167
    .line 168
    invoke-static {p3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object p4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 173
    .line 174
    iget-object p4, p4, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p5, p4

    .line 177
    :goto_1
    if-ge v2, p5, :cond_a

    .line 178
    .line 179
    aget-object p6, p4, v2

    .line 180
    .line 181
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p6

    .line 197
    if-eqz p6, :cond_9

    .line 198
    .line 199
    :cond_8
    return-object p1

    .line 200
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 204
    .line 205
    iget-boolean p1, p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 224
    .line 225
    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1200(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 229
    .line 230
    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-object v1
.end method

.method public getAcceptedChars()[C
    .locals 0

    .line 1
    invoke-static {}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$800()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
