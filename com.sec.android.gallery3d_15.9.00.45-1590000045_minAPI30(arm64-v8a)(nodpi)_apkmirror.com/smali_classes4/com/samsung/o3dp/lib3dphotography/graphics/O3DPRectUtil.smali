.class public Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DELETE_CONDITION_PERCENT_50:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "O3DPRectUtil"


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

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->lambda$extractTargetsFromList$0(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static copyO3DPRectInstances(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->copyInstance()Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static extractRectPoint(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static extractTargetsFromList(Ljava/util/List;Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lby1;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p1}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

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

.method public static getLargestRect(Ljava/util/List;)Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr v5, v3

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/2addr v3, v4

    .line 42
    if-le v3, v0, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static getOverlapDirection(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    const-string v2, "O3DPRectUtil"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "getOverlapDirection() : top is overlapping."

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-gt v1, v3, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const-string v1, "getOverlapDirection() : bottom is overlapping."

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    if-lt v1, v3, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const-string v1, "getOverlapDirection() : left is overlapping."

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    if-gt p0, p1, :cond_3

    .line 48
    .line 49
    or-int/lit8 p0, v0, 0x8

    .line 50
    .line 51
    const-string p1, "getOverlapDirection() : right is overlapping."

    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    return v0
.end method

.method public static isRectOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    if-lt v1, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr v2, v0

    .line 40
    sub-int/2addr p0, v1

    .line 41
    mul-int/2addr p0, v2

    .line 42
    int-to-double v0, p0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-int/2addr p1, p0

    .line 52
    int-to-double p0, p1

    .line 53
    div-double/2addr v0, p0

    .line 54
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    cmpl-double p0, v0, p0

    .line 57
    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    return v3
.end method

.method private static synthetic lambda$extractTargetsFromList$0(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getObjectType()Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static parseObjectRoi(Lorg/json/JSONObject;II)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-string v0, "roiBounds"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "left"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-double v2, p1

    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    const-string v0, "top"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    int-to-double v4, p2

    .line 27
    mul-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p2, v0

    .line 33
    const-string v0, "right"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    const-string v1, "bottom"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v4

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int p0, v1

    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static removeRectIfNotOverlap(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->getBound()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->isRectOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static scaleRect(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, p1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-void
.end method

.method public static scaleRects(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->scaleBound(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static shiftRectToCropBound(Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->intersect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setToBeDeleted(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    neg-int v3, v3

    .line 35
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    neg-int v5, v5

    .line 38
    invoke-virtual {v1, v3, v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->offset(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float v2, v2

    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr v2, v5

    .line 50
    cmpg-float v2, v3, v2

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v4}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setToBeDeleted(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lgc2;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lgc2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
