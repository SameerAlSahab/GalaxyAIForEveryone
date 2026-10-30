.class public Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ImageMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixParam"
.end annotation


# instance fields
.field private cropRect:Landroid/graphics/Rect;

.field private extraArea:[I

.field private final isStretchable:Z

.field private orientation:I

.field private orientationTag:I

.field private final tgtView:Landroid/widget/ImageView;

.field private viewSize:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->cropRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->orientation:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->orientationTag:I

    .line 11
    .line 12
    filled-new-array {v0, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->extraArea:[I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->tgtView:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->isStretchable:Z

    .line 21
    .line 22
    new-instance p2, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->viewSize:Landroid/util/Size;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->extraArea:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->isStretchable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;-><init>(Landroid/widget/ImageView;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->orientationTag:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->tgtView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->viewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExtraArea([I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->extraArea:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->orientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->orientationTag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withViewSize(Landroid/util/Size;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->viewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method
