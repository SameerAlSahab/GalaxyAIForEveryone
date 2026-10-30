.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "",
        "objBitmap",
        "Landroid/graphics/Bitmap;",
        "boundRect",
        "Landroid/graphics/Rect;",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V",
        "getObjBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBoundRect",
        "()Landroid/graphics/Rect;",
        "isNotEmptyPixelOrNull",
        "",
        "touchPoint",
        "Landroid/graphics/Point;",
        "isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_9_0_2_release",
        "(Landroid/graphics/Point;)Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final boundRect:Landroid/graphics/Rect;

.field private final objBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBoundRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObjBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_9_0_2_release(Landroid/graphics/Point;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->offset(II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ObjectInfo(objBitmap="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", boundRect="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
