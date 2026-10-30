.class public Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/ObjectDetectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ObjectDetectorLegacy"


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


# virtual methods
.method public detect(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/FaceDetector;->predict(Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p0, v1}, Lcom/samsung/o3dp/lib3dphotography/PetDetector;->run(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/HumanDetector;->run(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
