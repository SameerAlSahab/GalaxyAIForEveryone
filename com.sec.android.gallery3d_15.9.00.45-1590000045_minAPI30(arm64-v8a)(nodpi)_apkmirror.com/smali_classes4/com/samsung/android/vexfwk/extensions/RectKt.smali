.class public final Lcom/samsung/android/vexfwk/extensions/RectKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toArrayOfPoints",
        "",
        "Landroid/graphics/Point;",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
