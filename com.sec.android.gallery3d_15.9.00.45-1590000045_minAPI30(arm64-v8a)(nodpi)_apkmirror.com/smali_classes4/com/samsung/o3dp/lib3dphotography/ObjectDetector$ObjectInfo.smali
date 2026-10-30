.class public Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectInfo"
.end annotation


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final roiRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->categoryName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->roiRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoiRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;->roiRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method
