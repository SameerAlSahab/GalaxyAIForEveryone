.class public Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArcSoft_ArcAsvlscreenUtils"


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

.method public static ArcAsvlScreenAlloc(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 5
    .line 6
    const/16 v1, 0x105

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x201

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x204

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x601

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xc02

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x801

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x802

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xf01

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xf02

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 47
    .line 48
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    div-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 56
    .line 57
    new-array v0, v1, [B

    .line 58
    .line 59
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 63
    .line 64
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 65
    .line 66
    mul-int/2addr v0, v1

    .line 67
    div-int/lit8 v1, v0, 0x4

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 72
    .line 73
    new-array v0, v1, [B

    .line 74
    .line 75
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 76
    .line 77
    new-array v0, v1, [B

    .line 78
    .line 79
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :pswitch_0
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 83
    .line 84
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 85
    .line 86
    mul-int/2addr v0, v1

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ArcAsvlScreenCopy(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ArcAsvlScreenFree(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane3:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static buildAsvlscreenToBitmap(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "ERROR! res: 2"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 13
    .line 14
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 15
    .line 16
    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 17
    .line 18
    const/16 v4, 0x105

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x305

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x701

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "unsupport bitmap format ..."

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public static buildBitmapToAsvlscreen(Landroid/graphics/Bitmap;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 19
    .line 20
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 21
    .line 22
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 26
    .line 27
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    .line 28
    .line 29
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch3:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "unsupport bitmap format ..."

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x701

    .line 61
    .line 62
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x105

    .line 66
    .line 67
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x305

    .line 71
    .line 72
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 73
    .line 74
    :goto_0
    mul-int/2addr v2, v1

    .line 75
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 90
    .line 91
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 92
    .line 93
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane3:[B

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "ERROR! res: 2"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static buildImageToAsvlscreen(Landroid/media/Image;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v2, v3, :cond_e

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const v3, 0x44363159

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_e

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ge v3, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    aget-object v3, v2, v5

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v7, 0x2

    .line 57
    aget-object v8, v2, v7

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v4, v8, :cond_8

    .line 64
    .line 65
    aget-object v8, v2, v4

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aget-object v9, v2, v7

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aget-object v4, v2, v4

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aget-object v2, v2, v7

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v6, :cond_12

    .line 90
    .line 91
    if-eqz v8, :cond_12

    .line 92
    .line 93
    if-eqz v9, :cond_12

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    mul-int v10, v3, p0

    .line 105
    .line 106
    mul-int v11, v4, p0

    .line 107
    .line 108
    div-int/2addr v11, v7

    .line 109
    mul-int/2addr p0, v2

    .line 110
    div-int/2addr p0, v7

    .line 111
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 112
    .line 113
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 114
    .line 115
    const/16 v0, 0x601

    .line 116
    .line 117
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 118
    .line 119
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 120
    .line 121
    iput v4, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 122
    .line 123
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    .line 124
    .line 125
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    array-length v0, v0

    .line 130
    if-eq v0, v10, :cond_3

    .line 131
    .line 132
    :cond_2
    new-array v0, v10, [B

    .line 133
    .line 134
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 135
    .line 136
    :cond_3
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    if-eq v0, v11, :cond_5

    .line 151
    .line 152
    :cond_4
    new-array v0, v11, [B

    .line 153
    .line 154
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 155
    .line 156
    :cond_5
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v8, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    if-eq v0, p0, :cond_7

    .line 171
    .line 172
    :cond_6
    new-array p0, p0, [B

    .line 173
    .line 174
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 175
    .line 176
    :cond_7
    iget-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v9, p0, v5, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    if-ne v7, v8, :cond_d

    .line 187
    .line 188
    aget-object v8, v2, v4

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    aget-object v8, v2, v7

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aget-object v4, v2, v4

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 202
    .line 203
    .line 204
    aget-object v2, v2, v7

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v6, :cond_12

    .line 211
    .line 212
    if-eqz v8, :cond_12

    .line 213
    .line 214
    mul-int v4, v3, p0

    .line 215
    .line 216
    mul-int/2addr p0, v2

    .line 217
    div-int/2addr p0, v7

    .line 218
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 225
    .line 226
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 227
    .line 228
    const/16 v0, 0x802

    .line 229
    .line 230
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 231
    .line 232
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 233
    .line 234
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 235
    .line 236
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    array-length v0, v0

    .line 241
    if-eq v0, v4, :cond_a

    .line 242
    .line 243
    :cond_9
    new-array v0, v4, [B

    .line 244
    .line 245
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 246
    .line 247
    :cond_a
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v6, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    array-length v0, v0

    .line 261
    if-eq v0, p0, :cond_c

    .line 262
    .line 263
    :cond_b
    new-array p0, p0, [B

    .line 264
    .line 265
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 266
    .line 267
    :cond_c
    iget-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v8, p0, v5, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    const-string p1, "unsupport image format 1 ..."

    .line 280
    .line 281
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    array-length v2, p0

    .line 292
    if-ge v2, v4, :cond_f

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_f
    aget-object v2, p0, v5

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    aget-object p0, p0, v5

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 313
    .line 314
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 315
    .line 316
    const/16 v0, 0xc02

    .line 317
    .line 318
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 319
    .line 320
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 321
    .line 322
    mul-int/2addr v2, v1

    .line 323
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    array-length v0, v0

    .line 328
    if-eq v0, v2, :cond_11

    .line 329
    .line 330
    :cond_10
    new-array v0, v2, [B

    .line 331
    .line 332
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 333
    .line 334
    :cond_11
    iget-object p1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0, p1, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :cond_12
    :goto_0
    return-void
.end method

.method public static buildImageToAsvlscreen2(Landroid/media/Image;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const v3, 0x44363159

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ge v3, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    aget-object v3, v2, v4

    .line 43
    .line 44
    aget-object v6, v2, v5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aget-object v7, v2, v6

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 54
    .line 55
    .line 56
    aget-object p0, v2, v4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object v4, v2, v6

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    aget-object v4, v2, v5

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object v7, v2, v6

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget-object v2, v2, v6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 110
    .line 111
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 112
    .line 113
    const/16 v0, 0x601

    .line 114
    .line 115
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 116
    .line 117
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 118
    .line 119
    iput v5, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 120
    .line 121
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    .line 122
    .line 123
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iput-object v4, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iput-object v7, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    if-ne v6, v4, :cond_3

    .line 131
    .line 132
    aget-object v4, v2, v5

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    aget-object v4, v2, v6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aget-object v5, v2, v5

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 146
    .line 147
    .line 148
    aget-object v2, v2, v6

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 165
    .line 166
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 167
    .line 168
    const/16 v0, 0x802

    .line 169
    .line 170
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 171
    .line 172
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 173
    .line 174
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 175
    .line 176
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    iput-object v4, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string p1, "unsupport image format 2..."

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    array-length v2, p0

    .line 196
    if-ge v2, v5, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    aget-object v2, p0, v4

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    aget-object p0, p0, v4

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 217
    .line 218
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 219
    .line 220
    const/16 v0, 0xc02

    .line 221
    .line 222
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 223
    .line 224
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 225
    .line 226
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    :cond_6
    :goto_0
    return-void
.end method

.method public static dumpAsvlscreen(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 29
    .line 30
    const/16 v1, 0x105

    .line 31
    .line 32
    const-string v2, "x"

    .line 33
    .line 34
    const-string v3, "_"

    .line 35
    .line 36
    if-eq v0, v1, :cond_9

    .line 37
    .line 38
    const/16 v1, 0x201

    .line 39
    .line 40
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    const/16 v1, 0x204

    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const/16 v1, 0x601

    .line 47
    .line 48
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    const/16 v1, 0x701

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    const/16 v1, 0xc02

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x801

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x802

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xf01

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const/16 v1, 0xf02

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_0
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 89
    .line 90
    mul-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 115
    .line 116
    const-string v0, ".RGB32"

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 158
    .line 159
    const-string v0, ".P010"

    .line 160
    .line 161
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 201
    .line 202
    const-string v0, ".NV21"

    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 244
    .line 245
    const-string v0, ".NV12"

    .line 246
    .line 247
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 287
    .line 288
    const-string v0, ".RAW"

    .line 289
    .line 290
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 330
    .line 331
    const-string v0, ".GRAY"

    .line 332
    .line 333
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 373
    .line 374
    const-string v0, ".I420"

    .line 375
    .line 376
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_0

    .line 381
    :cond_8
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 391
    .line 392
    mul-int/lit8 p2, p2, 0x3

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 417
    .line 418
    const-string v0, ".RGB24"

    .line 419
    .line 420
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_0

    .line 425
    :cond_9
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 435
    .line 436
    mul-int/lit8 p2, p2, 0x2

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 461
    .line 462
    const-string v0, ".RGB565"

    .line 463
    .line 464
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->dumpAsvlscreen(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    :cond_a
    :goto_1
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static dumpAsvlscreen(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 473
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 475
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    const/16 v0, 0x105

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/16 v0, 0x201

    if-eq p2, v0, :cond_5

    const/16 v0, 0x204

    if-eq p2, v0, :cond_5

    const/16 v0, 0x601

    if-eq p2, v0, :cond_4

    const/16 v0, 0x701

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc02

    if-eq p2, v0, :cond_3

    const/16 v0, 0x801

    if-eq p2, v0, :cond_2

    const/16 v0, 0x802

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf01

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf02

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 476
    :pswitch_0
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr p2, v0

    new-array p2, p2, [B

    .line 477
    :goto_0
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 480
    :cond_2
    iget-object p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 481
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 482
    :cond_3
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 483
    :cond_4
    iget-object p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 484
    iget-object p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 485
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 486
    :cond_5
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x3

    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr p2, v0

    new-array p2, p2, [B

    .line 487
    :goto_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_6

    .line 488
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v0, v2, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 489
    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 490
    :cond_7
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr p2, v0

    new-array p2, p2, [B

    .line 491
    :goto_2
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_8

    .line 492
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 493
    :cond_8
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 494
    :goto_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static dumpAsvlscreenWithoutExtraPitch(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 29
    .line 30
    const/16 v1, 0x105

    .line 31
    .line 32
    const-string v2, "x"

    .line 33
    .line 34
    const-string v3, "_"

    .line 35
    .line 36
    if-eq v0, v1, :cond_9

    .line 37
    .line 38
    const/16 v1, 0x201

    .line 39
    .line 40
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    const/16 v1, 0x204

    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const/16 v1, 0x601

    .line 47
    .line 48
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    const/16 v1, 0x701

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    const/16 v1, 0xc02

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x801

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x802

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xf01

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const/16 v1, 0xf02

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_0
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 89
    .line 90
    mul-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 115
    .line 116
    const-string v0, ".RGB32"

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 150
    .line 151
    mul-int/lit8 p2, p2, 0x2

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 160
    .line 161
    const-string v0, ".P010"

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 203
    .line 204
    const-string v0, ".NV21"

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 246
    .line 247
    const-string v0, ".NV12"

    .line 248
    .line 249
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 281
    .line 282
    mul-int/lit8 p2, p2, 0x2

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 291
    .line 292
    const-string v0, ".RAW"

    .line 293
    .line 294
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_6
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 334
    .line 335
    const-string v0, ".GRAY"

    .line 336
    .line 337
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 377
    .line 378
    const-string v0, ".I420"

    .line 379
    .line 380
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_0

    .line 385
    :cond_8
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 395
    .line 396
    mul-int/lit8 p2, p2, 0x3

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 421
    .line 422
    const-string v0, ".RGB24"

    .line 423
    .line 424
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto :goto_0

    .line 429
    :cond_9
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v0, p2, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 439
    .line 440
    mul-int/lit8 p2, p2, 0x2

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 465
    .line 466
    const-string v0, ".RGB565"

    .line 467
    .line 468
    invoke-static {p1, p2, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->dumpAsvlscreenWithoutExtraPitch(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    :cond_a
    :goto_1
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static dumpAsvlscreenWithoutExtraPitch(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 477
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 479
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    const/16 v0, 0x105

    const/4 v1, 0x0

    if-eq p2, v0, :cond_d

    const/16 v0, 0x201

    if-eq p2, v0, :cond_b

    const/16 v0, 0x204

    if-eq p2, v0, :cond_b

    const/16 v0, 0x601

    if-eq p2, v0, :cond_8

    const/16 v0, 0x701

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc02

    if-eq p2, v0, :cond_6

    const/16 v0, 0x801

    if-eq p2, v0, :cond_4

    const/16 v0, 0x802

    if-eq p2, v0, :cond_4

    const/16 v0, 0xf01

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf02

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_d

    .line 480
    :pswitch_0
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x4

    .line 481
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 482
    :goto_0
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v2, :cond_1

    .line 483
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v1

    mul-int v4, v1, p2

    invoke-static {v2, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_c

    .line 485
    :cond_2
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    move v0, v1

    .line 486
    :goto_1
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v0, v2, :cond_3

    .line 487
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v0

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 488
    :cond_3
    :goto_2
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    .line 489
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 490
    :cond_4
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    move v0, v1

    .line 491
    :goto_3
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v0, v2, :cond_5

    .line 492
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v0

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 493
    :cond_5
    :goto_4
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    .line 494
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 495
    :cond_6
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    .line 496
    :goto_5
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_f

    .line 497
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 498
    :cond_7
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 499
    :goto_6
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_f

    .line 500
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 501
    :cond_8
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    move v0, v1

    .line 502
    :goto_7
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v0, v2, :cond_9

    .line 503
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v0

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v1

    .line 504
    :goto_8
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_a

    .line 505
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    mul-int/2addr v3, v0

    div-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 506
    :cond_a
    :goto_9
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    .line 507
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    mul-int/2addr v2, v1

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 508
    :cond_b
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x3

    .line 509
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 510
    :goto_a
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v2, :cond_c

    .line 511
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v1

    mul-int v4, v1, p2

    invoke-static {v2, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 512
    :cond_c
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_c

    .line 513
    :cond_d
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    .line 514
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 515
    :goto_b
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v2, :cond_e

    .line 516
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v1

    mul-int v4, v1, p2

    invoke-static {v2, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 517
    :cond_e
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 518
    :cond_f
    :goto_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 519
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catch_1
    move-exception p0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getInfoFromAsvlName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    const-string v0, "\\d+(?:\\.\\d+)?"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    return-object v0
.end method

.method public static readAsvlscreenFromFile(Ljava/lang/String;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 32
    .line 33
    const/16 v1, 0x105

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x201

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x204

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x601

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x701

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xc02

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x801

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x802

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xf01

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0xf02

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 79
    .line 80
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 81
    .line 82
    mul-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x3

    .line 84
    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 101
    .line 102
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 103
    .line 104
    mul-int/2addr v0, v1

    .line 105
    div-int/lit8 v1, v0, 0x4

    .line 106
    .line 107
    mul-int/lit8 v3, v0, 0x3

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 123
    .line 124
    invoke-static {p0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :pswitch_0
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static readAsvlscreenFromFile2(Ljava/lang/String;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v1, "r"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 31
    .line 32
    const/16 v1, 0x105

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x201

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x204

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x601

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x701

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xc02

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x801

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x802

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xf01

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0xf02

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 79
    .line 80
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 81
    .line 82
    mul-int/2addr v0, v1

    .line 83
    new-array v1, v0, [B

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 92
    .line 93
    div-int/lit8 v1, v0, 0x2

    .line 94
    .line 95
    new-array v1, v1, [B

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 108
    .line 109
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 110
    .line 111
    mul-int/2addr v0, v1

    .line 112
    new-array v1, v0, [B

    .line 113
    .line 114
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 121
    .line 122
    div-int/lit8 v1, v0, 0x4

    .line 123
    .line 124
    new-array v1, v1, [B

    .line 125
    .line 126
    int-to-long v2, v0

    .line 127
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 134
    .line 135
    div-int/lit8 v1, v0, 0x4

    .line 136
    .line 137
    new-array v1, v1, [B

    .line 138
    .line 139
    div-int/lit8 v2, v0, 0x4

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    int-to-long v2, v0

    .line 143
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :pswitch_0
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 153
    .line 154
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 155
    .line 156
    mul-int/2addr v0, v1

    .line 157
    new-array v0, v0, [B

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static readAsvlscreenFromHugeFile(Ljava/lang/String;JLcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, p1

    .line 26
    .line 27
    if-lez p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    const-string v1, "r"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 38
    .line 39
    const/16 v1, 0x105

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/16 v1, 0x201

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    const/16 v1, 0x204

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x601

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x701

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0xc02

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v1, 0x801

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x802

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0xf01

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0xf02

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 84
    .line 85
    iget v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 86
    .line 87
    mul-int/2addr v0, v1

    .line 88
    div-int/lit8 v1, v0, 0x2

    .line 89
    .line 90
    mul-int/lit8 v2, v0, 0x3

    .line 91
    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    mul-long/2addr p1, v2

    .line 96
    new-array v2, v0, [B

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 105
    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    int-to-long v2, v0

    .line 109
    add-long/2addr p1, v2

    .line 110
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 120
    .line 121
    iget v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 122
    .line 123
    mul-int/2addr v0, v1

    .line 124
    div-int/lit8 v1, v0, 0x4

    .line 125
    .line 126
    mul-int/lit8 v2, v0, 0x3

    .line 127
    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    mul-long/2addr p1, v2

    .line 132
    new-array v2, v0, [B

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 141
    .line 142
    new-array v2, v1, [B

    .line 143
    .line 144
    int-to-long v3, v0

    .line 145
    add-long/2addr p1, v3

    .line 146
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 153
    .line 154
    new-array v0, v1, [B

    .line 155
    .line 156
    int-to-long v1, v1

    .line 157
    add-long/2addr p1, v1

    .line 158
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :pswitch_0
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 168
    .line 169
    iget v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 170
    .line 171
    mul-int/2addr v0, v1

    .line 172
    int-to-long v1, v0

    .line 173
    mul-long/2addr p1, v1

    .line 174
    new-array v0, v0, [B

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
