.class Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->lambda$onLayoutChange$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLayoutChange$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_0

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p9, p5, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->h(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "ThrowingViHandler"

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->o(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->h(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 63
    .line 64
    invoke-static {p4}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    sub-float/2addr p3, p4

    .line 71
    const/high16 p4, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p3, p4

    .line 74
    add-float/2addr p3, p1

    .line 75
    float-to-int p1, p3

    .line 76
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget-object p5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 85
    .line 86
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    iget-object p6, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 93
    .line 94
    invoke-static {p6}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    iget p6, p6, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    sub-float/2addr p5, p6

    .line 101
    div-float/2addr p5, p4

    .line 102
    add-float/2addr p5, p3

    .line 103
    float-to-int p3, p5

    .line 104
    iget-object p5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 105
    .line 106
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->l(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)V

    .line 107
    .line 108
    .line 109
    iget-object p5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 110
    .line 111
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->f(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Ljava/util/Queue;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    new-instance p6, Lcom/samsung/android/gallery/widget/animations/photostacking/b;

    .line 116
    .line 117
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object p5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 124
    .line 125
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->j(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)I

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    iget-object p7, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 130
    .line 131
    invoke-static {p7}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->f(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Ljava/util/Queue;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    invoke-interface {p7}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result p7

    .line 139
    sub-int/2addr p6, p7

    .line 140
    const/4 p7, 0x0

    .line 141
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    invoke-static {p5, p6}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->n(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;I)V

    .line 146
    .line 147
    .line 148
    iget-object p5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 149
    .line 150
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->e(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-eqz p5, :cond_2

    .line 159
    .line 160
    const-string p5, "configChanged while last playing"

    .line 161
    .line 162
    invoke-static {p2, p5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->e(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 p5, 0x4

    .line 172
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->i(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)I

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    add-int/lit8 p5, p5, 0x1

    .line 183
    .line 184
    invoke-static {p2, p5}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->m(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->h(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/view/ViewGroup;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget p5, Lcom/samsung/android/gallery/widget/R$id;->thumbnail_area:I

    .line 194
    .line 195
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget p6, p2, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    sub-float/2addr p6, p5

    .line 208
    div-float/2addr p6, p4

    .line 209
    add-float/2addr p6, p5

    .line 210
    float-to-int p5, p6

    .line 211
    iget p6, p2, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    sub-float/2addr p2, p6

    .line 216
    div-float/2addr p2, p4

    .line 217
    add-float/2addr p2, p6

    .line 218
    float-to-int p2, p2

    .line 219
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->k(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Ljava/util/ArrayDeque;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_4

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    check-cast p4, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result p6

    .line 245
    if-nez p6, :cond_3

    .line 246
    .line 247
    int-to-float p6, p1

    .line 248
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 249
    .line 250
    .line 251
    move-result p7

    .line 252
    sub-float/2addr p6, p7

    .line 253
    int-to-float p7, p3

    .line 254
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 255
    .line 256
    .line 257
    move-result p8

    .line 258
    sub-float/2addr p7, p8

    .line 259
    int-to-float p8, p5

    .line 260
    sub-float/2addr p8, p6

    .line 261
    invoke-virtual {p4, p8}, Landroid/view/View;->setX(F)V

    .line 262
    .line 263
    .line 264
    int-to-float p6, p2

    .line 265
    sub-float/2addr p6, p7

    .line 266
    invoke-virtual {p4, p6}, Landroid/view/View;->setY(F)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    return-void

    .line 271
    :cond_5
    :goto_2
    const-string p0, " skip update config"

    .line 272
    .line 273
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
