.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0016J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J \u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "<init>",
        "()V",
        "getRotateDrawable",
        "Landroid/graphics/drawable/RotateDrawable;",
        "context",
        "Landroid/content/Context;",
        "color",
        "",
        "isGradientEnabled",
        "",
        "getShadowDrawable",
        "getTouchableAreaRect",
        "Landroid/graphics/Rect;",
        "drawAreaRect",
        "touchableArea",
        "rotationAngle",
        "getRotatedDefaultRect",
        "",
        "Landroid/graphics/Point;",
        "angle",
        "defaultRect",
        "(ILandroid/graphics/Rect;)[Landroid/graphics/Point;",
        "getDefaultRect",
        "handleDrawInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;",
        "drawableWidth",
        "drawableHeight",
        "getDefaultRectForAnimation",
        "getEffectiveTouchPoint",
        "touchPoint",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public getDefaultRect(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getTouchPoint()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getBoundingRect()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcBoundedPoint(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    sub-int p2, v0, p2

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    add-int/2addr p3, p0

    .line 27
    invoke-direct {p1, p2, p0, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getDefaultRectForAnimation(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;->getDefaultRect(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getEffectiveTouchPoint(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-direct {p0, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getRotateDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createLeftHandleDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createLeftHandleShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getTouchableAreaRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRectContainingPoly([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
