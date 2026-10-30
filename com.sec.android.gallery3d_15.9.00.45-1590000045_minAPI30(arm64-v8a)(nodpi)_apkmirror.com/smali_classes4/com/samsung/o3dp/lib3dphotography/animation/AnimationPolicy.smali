.class public final Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;,
        Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;,
        Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;
    }
.end annotation


# static fields
.field private static final ANIM_CENTER_L2R:Ljava/lang/String; = "Center-L2R"

.field private static final ANIM_CENTER_R2L:Ljava/lang/String; = "Center-R2L"

.field private static final ANIM_DOLLY_L:Ljava/lang/String; = "Dolly-L"

.field private static final ANIM_DOLLY_R:Ljava/lang/String; = "Dolly-R"

.field private static final ANIM_GLIDE_L2R:Ljava/lang/String; = "Glide-L2R"

.field private static final ANIM_GLIDE_R2L:Ljava/lang/String; = "Glide-R2L"

.field private static final ANIM_LANDSCAPE:Ljava/lang/String; = "Landscape"

.field public static final ANIM_PANORAMA:Ljava/lang/String; = "Panorama"

.field private static final ANIM_SLIDE:Ljava/lang/String; = "Slide"

.field private static final ANIM_STATIC:Ljava/lang/String; = "Static"

.field private static final PERCENT_BOTTOM_ROW_TO_CHECK:F = 0.01f

.field private static final SIDE_RATIO:F = 0.3333333f

.field private static final TAG:Ljava/lang/String; = "AnimationPolicy"

.field private static final THRESHOLD_FACE_AREA_RATIO:F = 0.02f

.field private static final THRESHOLD_FLOATING_OBJECT_TO_BOTTOM_RATIO:F = 0.09f

.field private static final THRESHOLD_UPPER_BODY_WIDTH_RATIO:F = 0.95f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areObjectsScattered(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v2, v1

    .line 19
    div-float/2addr v0, v2

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float v2, p0

    .line 22
    div-float/2addr p1, v2

    .line 23
    const v2, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ltz v0, :cond_4

    .line 30
    .line 31
    cmpg-float p1, p1, v2

    .line 32
    .line 33
    if-ltz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move v2, p0

    .line 49
    move v5, v2

    .line 50
    move v7, v1

    .line 51
    move v9, v7

    .line 52
    move p2, v3

    .line 53
    move v4, p2

    .line 54
    move v6, v4

    .line 55
    move v8, v6

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-static {p2, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sub-int/2addr p2, v2

    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr v4, v5

    .line 127
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr v6, v7

    .line 132
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v8, v9

    .line 137
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/2addr v1, v0

    .line 142
    div-int/2addr p0, v0

    .line 143
    if-ge p1, p0, :cond_3

    .line 144
    .line 145
    if-ge p2, p0, :cond_3

    .line 146
    .line 147
    if-ge v2, v1, :cond_3

    .line 148
    .line 149
    if-lt v4, v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    return v3

    .line 153
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_4
    :goto_2
    return v3
.end method

.method public static chooseAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Landroid/graphics/Point;Lcom/samsung/o3dp/lib3dphotography/O3DPContext;ZZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;",
            "Landroid/graphics/Point;",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPContext;",
            "ZZ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    const-string p0, "Panorama"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSalientObjCnt()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    const-string p0, "Landscape"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSalientObjCnt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {p7, p4, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p7, "# faces %d, # bodies %d, # salientObject %d"

    .line 52
    .line 53
    invoke-static {p7, p4}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string p7, "AnimationPolicy"

    .line 58
    .line 59
    invoke-static {p7, p4}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "focus : "

    .line 65
    .line 66
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p7, p4}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->isFaceDominant(Landroid/graphics/Bitmap;Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "faceDominant? "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p7, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFacePosition(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "facePosition "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p7, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-static {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->isSegBoundCoveringImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "isSegBoundCoveringImage? "

    .line 139
    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p7, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget p2, p5, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    invoke-static {v0, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getPositionX(II)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget v3, p5, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getPositionY(II)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "posX : %s, poxY : %s"

    .line 166
    .line 167
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {p7, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    const-string v3, "FACE_DOMINANT"

    .line 179
    .line 180
    invoke-virtual {p9, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v3, "FACE_POSITION"

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v3, "IS_SEG_BOUND_COVERING_IMAGE"

    .line 193
    .line 194
    invoke-virtual {p9, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string p0, "IS_NO_SEG_IN_CENTER"

    .line 198
    .line 199
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isNoSegInCenter()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p0, "ARE_OBJECTS_SCATTERED"

    .line 207
    .line 208
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->areObjectsScattered()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p0, "IS_SEG_OBJECT_BEHIND"

    .line 216
    .line 217
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isSegObjectBehind()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string p0, "IS_FLOATING"

    .line 225
    .line 226
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isFloating()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string p0, "IS_SOLO_UPPER_BODY_SHOT"

    .line 234
    .line 235
    invoke-static {p1, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->isSoloUpperBodyShot(Landroid/graphics/Bitmap;Ljava/util/List;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {p9, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p0, "POS_X"

    .line 243
    .line 244
    invoke-virtual {p9, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string p0, "POS_Y"

    .line 248
    .line 249
    invoke-virtual {p9, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception p0

    .line 254
    const-string p9, "Failed to put information into mInfo : "

    .line 255
    .line 256
    invoke-static {p7, p9, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;->TOP_ALIGNED:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    const-string p9, "Slide"

    .line 266
    .line 267
    if-eqz p0, :cond_3

    .line 268
    .line 269
    return-object p9

    .line 270
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "isNoSegInCenter "

    .line 273
    .line 274
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isNoSegInCenter()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p7, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isNoSegInCenter()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    return-object p9

    .line 298
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "areObjectsScattered "

    .line 301
    .line 302
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->areObjectsScattered()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p7, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->areObjectsScattered()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_5

    .line 324
    .line 325
    return-object p9

    .line 326
    :cond_5
    if-eqz p8, :cond_6

    .line 327
    .line 328
    const-string p0, "Static"

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_6
    if-eqz p4, :cond_8

    .line 332
    .line 333
    iget p0, p5, Landroid/graphics/Point;->x:I

    .line 334
    .line 335
    div-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    if-lt p0, v0, :cond_7

    .line 338
    .line 339
    const-string p0, "Dolly-R"

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_7
    const-string p0, "Dolly-L"

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_8
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;->TOP:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;

    .line 346
    .line 347
    if-ne v1, p0, :cond_a

    .line 348
    .line 349
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isFloating()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_9

    .line 354
    .line 355
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isSegObjectBehind()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_a

    .line 360
    .line 361
    :cond_9
    return-object p9

    .line 362
    :cond_a
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;->CENTER:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;

    .line 363
    .line 364
    const-string p4, "Glide-L2R"

    .line 365
    .line 366
    const-string p8, "Glide-R2L"

    .line 367
    .line 368
    if-ne p2, p0, :cond_e

    .line 369
    .line 370
    invoke-virtual {p6}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isSegObjectBehind()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_c

    .line 375
    .line 376
    invoke-static {p1, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->isSoloUpperBodyShot(Landroid/graphics/Bitmap;Ljava/util/List;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string p2, "soloUpperBody ? "

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p7, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    iget p0, p5, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    div-int/lit8 v0, v0, 0x2

    .line 402
    .line 403
    if-lt p0, v0, :cond_b

    .line 404
    .line 405
    const-string p0, "Center-L2R"

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_b
    const-string p0, "Center-R2L"

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_c
    iget p0, p5, Landroid/graphics/Point;->x:I

    .line 412
    .line 413
    div-int/lit8 v0, v0, 0x2

    .line 414
    .line 415
    if-lt p0, v0, :cond_d

    .line 416
    .line 417
    return-object p8

    .line 418
    :cond_d
    return-object p4

    .line 419
    :cond_e
    iget p0, p5, Landroid/graphics/Point;->x:I

    .line 420
    .line 421
    div-int/lit8 v0, v0, 0x2

    .line 422
    .line 423
    if-lt p0, v0, :cond_f

    .line 424
    .line 425
    return-object p8

    .line 426
    :cond_f
    return-object p4
.end method

.method private static getFacePosition(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;)",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v3, v0

    .line 33
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v4, v3

    .line 37
    cmpg-float v2, v2, v4

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;->LEFT_ALIGNED:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    const v4, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    cmpl-float v2, v2, v3

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;->RIGHT_ALIGNED:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    int-to-float v3, p0

    .line 62
    const v5, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v5, v3

    .line 66
    cmpg-float v2, v2, v5

    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;->TOP_ALIGNED:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v3, v4

    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-ltz v1, :cond_0

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;->BOTTOM_ALIGNED:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;->CENTERED:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$FacePosition;

    .line 85
    .line 86
    return-object p0
.end method

.method public static getFocusPointOfBodyObjects(Ljava/util/List;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->getLargestRect(Ljava/util/List;)Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static getFocusPointOfFace(Ljava/util/List;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->getLargestRect(Ljava/util/List;)Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public static getFocusPointOfMultiObjects(Ljava/util/List;)Landroid/graphics/Point;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getObjectType()Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v7, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->HUMAN:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 35
    .line 36
    if-ne v5, v7, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v1

    .line 41
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v2, v7

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    div-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    add-int/2addr v3, v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_3
    div-int/2addr v2, v4

    .line 73
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    div-int/2addr v3, v4

    .line 76
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    return-object v0
.end method

.method public static getFocusPointOfObjects(IILcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;I)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/samsung/o3dp/lib3dphotography/DepthMap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;I)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->HUMAN:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 11
    .line 12
    invoke-static {p4, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->extractTargetsFromList(Ljava/util/List;Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p6, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getMostHeadOnFace(Ljava/util/List;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_1

    .line 50
    .line 51
    invoke-static {p4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfMultiObjects(Ljava/util/List;)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_2

    .line 61
    .line 62
    invoke-static {p5}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfMultiObjects(Ljava/util/List;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p5, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->extractTargetsFromList(Ljava/util/List;Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    if-le p6, v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    if-le v3, v1, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getMostHeadOnFace(Ljava/util/List;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFrontObjectFromDepthMap(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_4
    new-instance p1, Landroid/graphics/Point;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfFace(Ljava/util/List;)Landroid/graphics/Point;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->PET:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 153
    .line 154
    invoke-static {p4, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->extractTargetsFromList(Ljava/util/List;Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p5, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->extractTargetsFromList(Ljava/util/List;Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    if-le p6, v1, :cond_8

    .line 167
    .line 168
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p6

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, p6

    .line 177
    if-le v2, v1, :cond_8

    .line 178
    .line 179
    new-instance p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFrontObjectFromDepthMap(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    new-instance p1, Landroid/graphics/Point;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    if-nez p6, :cond_9

    .line 216
    .line 217
    invoke-static {p4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfFace(Ljava/util/List;)Landroid/graphics/Point;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-nez p4, :cond_a

    .line 227
    .line 228
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfBodyObjects(Ljava/util/List;)Landroid/graphics/Point;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_b

    .line 238
    .line 239
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfBodyObjects(Ljava/util/List;)Landroid/graphics/Point;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    .line 246
    if-eqz p3, :cond_c

    .line 247
    .line 248
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_c

    .line 253
    .line 254
    invoke-static {p2, p3, p5}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFrontObjectFromDepthMap(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    new-instance p1, Landroid/graphics/Point;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_c
    :goto_0
    return-object v0
.end method

.method public static getFocusPointOfObjects(IILjava/util/List;Ljava/util/List;I)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;I)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 275
    invoke-static/range {v0 .. v6}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfObjects(IILcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static getFrontObjectFromDepthMap(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Lcom/samsung/o3dp/lib3dphotography/DepthMap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->extractRectPoint(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->findFrontObjectUsingDepth([FIILandroid/graphics/Bitmap;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "AnimationPolicy"

    .line 18
    .line 19
    const-string p1, "Cannot find front object"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p1, ","

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aget-object p2, p0, p2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v0, p0, v0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    aget-object v1, p0, v1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aget-object p0, p0, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static getMostHeadOnFace(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/Face;->getYaw()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpg-float v4, v3, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    const/high16 v4, 0x41c80000    # 25.0f

    .line 34
    .line 35
    cmpg-float v4, v3, v4

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method private static getPositionX(II)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;
    .locals 2

    .line 1
    int-to-float v0, p0

    .line 2
    const v1, 0x3eaaaaaa

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;->LEFT:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sub-int/2addr p0, v0

    .line 16
    if-lt p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;->RIGHT:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;->CENTER:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;

    .line 22
    .line 23
    return-object p0
.end method

.method private static getPositionY(II)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;
    .locals 2

    .line 1
    int-to-float v0, p0

    .line 2
    const v1, 0x3eaaaaaa

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;->TOP:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sub-int/2addr p0, v0

    .line 16
    if-lt p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;->BOTTOM:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;->CENTER:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;

    .line 22
    .line 23
    return-object p0
.end method

.method private static isFaceDominant(Landroid/graphics/Bitmap;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getObjectType()Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->HUMAN:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, p0

    .line 51
    const v1, 0x3ca3d70a    # 0.02f

    .line 52
    .line 53
    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "faceAreaRatio "

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "AnimationPolicy"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static isFloating(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AnimationPolicy"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "No salient objects"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-static {p0, v4, v3}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->calcBottomDistance(Landroid/graphics/Bitmap;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    invoke-static {p0, v3, p2}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->calcBottomDistance(Landroid/graphics/Bitmap;II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    int-to-float p1, v2

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    div-float/2addr p1, p0

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "maxBottomDistance %d, bottomDistanceRatio %f"

    .line 99
    .line 100
    invoke-static {p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x3db851ec    # 0.09f

    .line 108
    .line 109
    .line 110
    cmpl-float p0, p1, p0

    .line 111
    .line 112
    if-ltz p0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, "has floating object(s)? "

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method

.method public static isNoSegInCenter(Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getPositionX(II)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;->CENTER:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionX;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getPositionY(II)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;->CENTER:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy$PositionY;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static isSegBoundCoveringImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    const p0, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v1, p0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    cmpl-float p0, p1, p0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static isSoloUpperBodyShot(Landroid/graphics/Bitmap;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "AnimationPolicy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "No salient objects"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "face # "

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v4, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
    int-to-float v5, v2

    .line 49
    mul-float/2addr v5, v4

    .line 50
    float-to-int v4, v5

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sub-int v4, v2, v4

    .line 62
    .line 63
    :goto_0
    if-ge v4, v2, :cond_5

    .line 64
    .line 65
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    move v6, v1

    .line 68
    :goto_1
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-ge v5, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, -0x1000000

    .line 77
    .line 78
    and-int/2addr v7, v8

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    int-to-float v5, v6

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    div-float/2addr v5, v6

    .line 93
    const v6, 0x3f733333    # 0.95f

    .line 94
    .line 95
    .line 96
    cmpl-float v6, v5, v6

    .line 97
    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, "width ratio : "

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return v1
.end method
