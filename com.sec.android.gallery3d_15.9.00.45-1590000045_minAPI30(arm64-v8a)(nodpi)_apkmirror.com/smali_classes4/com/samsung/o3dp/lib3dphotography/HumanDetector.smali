.class public final Lcom/samsung/o3dp/lib3dphotography/HumanDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "HumanDetector"

.field public static final TARGET_ID_PERSON:I = 0x2


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

.method public static run(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "HumanDetector"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isAtLeastOneUi7_0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwi;

    .line 16
    .line 17
    invoke-direct {v2}, Lwi;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, p1, v3}, Lwi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->requestRemasterServiceObjDet(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "Failed to run requestServiceObjDet"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const v4, 0x3e2aaaab

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "EstimatorValue"

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v4, "HUMANDET"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v4, "dataJson"

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v4, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ge v3, p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v5, "classValue"

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x2

    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {p0, v5, v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->parseObjectRoi(Lorg/json/JSONObject;II)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "ObjectROI : "

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-gt v5, v2, :cond_2

    .line 155
    .line 156
    const-string p0, "Small human body BB with a side length %d is removed (<=%d)"

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {p0, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception p0

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 181
    .line 182
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->HUMAN:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    return-object v1

    .line 197
    :goto_3
    const-string p1, "Failed to run HumanDetector : "

    .line 198
    .line 199
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :goto_4
    const-string p1, "RemoteException at analyzeImageWithDetectionEngine() - "

    .line 204
    .line 205
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
