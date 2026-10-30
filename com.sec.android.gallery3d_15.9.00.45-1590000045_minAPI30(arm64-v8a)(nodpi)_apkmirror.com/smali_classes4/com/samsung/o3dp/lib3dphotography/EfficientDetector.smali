.class Lcom/samsung/o3dp/lib3dphotography/EfficientDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/ObjectDetectable;


# static fields
.field private static final TAG:Ljava/lang/String; = "EfficientDetector"


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

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Lcom/samsung/o3dp/lib3dphotography/O3DPObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/EfficientDetector;->createBodyObject(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Lcom/samsung/o3dp/lib3dphotography/Face;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/EfficientDetector;->createFaceObject(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createBodyObject(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Lcom/samsung/o3dp/lib3dphotography/O3DPObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "person"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->HUMAN:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->PET:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->getRoiRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static createFaceObject(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Lcom/samsung/o3dp/lib3dphotography/Face;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "person"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->HUMAN:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/Face;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->PET:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/Face;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->getRoiRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static toFaceList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

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

.method private static toO3DPObjectList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

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


# virtual methods
.method public detect(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->run(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, "EfficientDetector"

    .line 12
    .line 13
    const-string p1, "ObjectDetector returned empty list, no objects detected"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;->Body:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->searchWithCategory(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;->Face:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;

    .line 26
    .line 27
    invoke-static {p2, p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->searchWithCategory(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Category;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/EfficientDetector;->toFaceList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/EfficientDetector;->toO3DPObjectList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
