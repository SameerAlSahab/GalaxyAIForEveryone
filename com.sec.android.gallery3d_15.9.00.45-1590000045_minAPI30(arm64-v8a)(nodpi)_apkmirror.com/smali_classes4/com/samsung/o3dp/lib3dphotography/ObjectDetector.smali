.class public Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;,
        Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;,
        Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ObjectDetector"


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

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->lambda$searchWithLabels$1(Ljava/util/ArrayList;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->lambda$searchWithCategory$0(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
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
    const-string v0, "OBJECTDET"

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

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static getMinFaceSizeRatio(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->PersonFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->getLabelName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x3daaaaab

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x3de38e39

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method private static isTooSmallBodyRect(Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3e2aaaab

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gt p0, p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Small body BB with a side length %d is removed (<=%d)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "ObjectDetector"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static isTooSmallFaceRect(Landroid/graphics/Rect;IF)Z
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gt p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Small face BB with a side length %d is removed (<=%d)"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "ObjectDetector"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static synthetic lambda$searchWithCategory$0(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->a(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;->a(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$searchWithLabels$1(Ljava/util/ArrayList;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->b(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->getLabelName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static makeObjectInfoList(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->getJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "categoryName"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "className"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->parseObjectRoi(Lorg/json/JSONObject;II)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;->Body:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;->getCategoryName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->isTooSmallBodyRect(Landroid/graphics/Rect;I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;->Face:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;->getCategoryName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->getMinFaceSizeRatio(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v3, v0, v6}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->isTooSmallFaceRect(Landroid/graphics/Rect;IF)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v6, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;

    .line 86
    .line 87
    invoke-direct {v6, v4, v5, v3}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v1

    .line 97
    :goto_2
    const-string p1, "ObjectDetector"

    .line 98
    .line 99
    const-string p2, "Failed to run Object Detector : "

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static run(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isAtLeastOneUi8_0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lwi;

    .line 9
    .line 10
    invoke-direct {v0}, Lwi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, p0, p1, v2}, Lwi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-boolean p0, Lcom/samsung/o3dp/lib3dphotography/utils/DebugUtil;->DEBUG_BINARY:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string p1, "ObjectDetector.run() : analyzeImageWithDetectionEngine() returns null"

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-string p0, "ObjectDetector"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->makeObjectInfoList(Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "ObjectDetector is not supported for this OneUi version!"

    .line 63
    .line 64
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static searchWithCategory(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lby1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public static searchWithLabels(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvo;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lvo;-><init>(Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method
