.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer<",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;",
        "<init>",
        "()V",
        "RECT_SIZE",
        "",
        "CLIPPER_INFO_OBJ_SIZE",
        "fromBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "toBuffer",
        "value",
        "calculateSize",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateSize(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    mul-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getSingleRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    :cond_1
    add-int/2addr p0, v0

    .line 23
    return p0
.end method


# virtual methods
.method public fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, p0, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p0, v1, [Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, [Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance p0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {p0, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object p0, v1

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    .line 94
    .line 95
    sget-object v2, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->Companion:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode$Companion;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;-><init>([Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v0, "buffer capacity must be "

    .line 110
    .line 111
    const-string v2, ". buffer capacity is "

    .line 112
    .line 113
    invoke-static {p0, p1, v0, v2}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lp10;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public bridge synthetic fromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    move-result-object p0

    return-object p0
.end method

.method public toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;->calculateSize(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v1

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getSingleRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getResultCode()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public bridge synthetic toBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 97
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;->toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
