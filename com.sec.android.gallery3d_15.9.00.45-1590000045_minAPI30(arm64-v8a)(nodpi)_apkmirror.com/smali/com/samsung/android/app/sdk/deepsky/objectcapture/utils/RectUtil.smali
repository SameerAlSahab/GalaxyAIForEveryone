.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J&\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;",
        "",
        "<init>",
        "()V",
        "getScaledRect",
        "Landroid/graphics/RectF;",
        "rect",
        "scaleFactor",
        "",
        "offsetX",
        "offsetY",
        "Landroid/graphics/Rect;",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getScaledRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr v0, p3

    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v1, p2

    .line 16
    add-float/2addr v1, p4

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, p2

    .line 22
    add-float/2addr v2, p3

    .line 23
    float-to-int p3, v2

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p1, p2

    .line 28
    add-float/2addr p1, p4

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-direct {p0, v0, v1, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final getScaledRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Landroid/graphics/RectF;

    .line 35
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    .line 36
    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p2

    add-float/2addr v1, p4

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    add-float/2addr v2, p3

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    add-float/2addr p1, p4

    .line 39
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
