.class public Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;
    }
.end annotation


# instance fields
.field private final mFaceCircleEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOrientation:I

.field private mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

.field private mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method private allowFaceCircle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private buildIncomingPageTransform(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_UP:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_UP_1:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_DOWN:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_DOWN_1:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_LEFT:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 26
    .line 27
    const v4, -0x42333330    # -0.100000024f

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_RIGHT:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 50
    .line 51
    const v5, 0x3dccccd0    # 0.100000024f

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_UP:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_DOWN:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x3f99999a    # 1.2f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_1
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPivot()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;->setPivotX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPivot()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;->setPivotY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPivot()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;->setPivotX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPivot()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;->setPivotY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_3
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformAlpha;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformAlpha;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPageInOutDelay()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    new-instance v1, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformFaceCircle;

    .line 240
    .line 241
    iget v4, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mOrientation:I

    .line 242
    .line 243
    invoke-direct {v1, v3, v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformFaceCircle;-><init>(ILcom/samsung/android/gallery/module/creature/people/PeopleData;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPageInOutDelay()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-float/2addr v2, v0

    .line 251
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;->getDurationTime()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    mul-float/2addr v2, v0

    .line 257
    float-to-int v0, v2

    .line 258
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformFaceCircle;->setDurationTime(I)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformFaceCircle;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPageInOutDelay()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method private buildOutgoingPageTransform(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_UP:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 4
    .line 5
    const v2, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_UP_1:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_DOWN:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_DOWN_1:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x3f99999a    # 1.2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_LEFT:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 51
    .line 52
    const v2, 0x3dccccd0    # 0.100000024f

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_RIGHT:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 75
    .line 76
    const v6, -0x42333330    # -0.100000024f

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_UP:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v1, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->TRANSLATE_DOWN:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 120
    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformScale;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformAlpha;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformAlpha;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPageInOutDelay()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const v0, 0x3ecccccd    # 0.4f

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setDuration(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformAlpha;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformAlpha;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getPageInOutDelay()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private getNextTransform()Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->values()[Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->values()[Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method private getPivot()F
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const p0, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public buildNext()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;->SCALE_UP:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->allowFaceCircle()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->buildOutgoingPageTransform(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->getNextTransform()Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->buildIncomingPageTransform(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getPageInOutDelay()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mType:Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder$TYPE;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mOrientation:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNextPeopleData(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;->mOrientation:I

    .line 4
    .line 5
    return-void
.end method
