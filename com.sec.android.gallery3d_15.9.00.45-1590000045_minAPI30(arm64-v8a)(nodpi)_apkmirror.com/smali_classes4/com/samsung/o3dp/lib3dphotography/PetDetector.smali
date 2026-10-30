.class public Lcom/samsung/o3dp/lib3dphotography/PetDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LABEL_PETS:I = 0x5

.field private static final LABEL_PET_FACE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PetDetector"


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

.method private static calculateMinPetDetectionSide(Landroid/graphics/Bitmap;F)I
    .locals 1

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
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static createBodyObject(Landroid/graphics/Rect;)Lcom/samsung/o3dp/lib3dphotography/O3DPObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->PET:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static createFaceObject(Landroid/graphics/Rect;)Lcom/samsung/o3dp/lib3dphotography/Face;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->PET:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/Face;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static parseDetectionResult(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "EstimatorValue"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "PETDET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "dataJson"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "PetDetector"

    .line 32
    .line 33
    const-string v1, "Failed to parse detection result: "

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static processObject(Lorg/json/JSONObject;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "classValue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->parseObjectRoi(Lorg/json/JSONObject;II)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "PetDetector"

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Pet face ROI : "

    .line 39
    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v3, p3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p3, 0x3de38e39

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/samsung/o3dp/lib3dphotography/PetDetector;->calculateMinPetDetectionSide(Landroid/graphics/Bitmap;F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt v1, p1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Small pet face BB with a side length %d is removed (<=%d)"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/PetDetector;->createFaceObject(Landroid/graphics/Rect;)Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 p2, 0x5

    .line 93
    if-ne v0, p2, :cond_3

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Pet object ROI : "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x3e2aaaab

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/PetDetector;->calculateMinPetDetectionSide(Landroid/graphics/Bitmap;F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-gt v1, p1, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Small pet body BB with a side length %d is removed (<=%d)"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/PetDetector;->createBodyObject(Landroid/graphics/Rect;)Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public static run(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/function/Supplier;)V
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
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "PetDetector"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p0, "Failed to run requestServiceObjDet"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/samsung/o3dp/lib3dphotography/PetDetector;->parseDetectionResult(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const-string p0, "Failed to parse detection result"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/PetDetector;->processObject(Lorg/json/JSONObject;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "JSONException at processing object index "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ": "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
