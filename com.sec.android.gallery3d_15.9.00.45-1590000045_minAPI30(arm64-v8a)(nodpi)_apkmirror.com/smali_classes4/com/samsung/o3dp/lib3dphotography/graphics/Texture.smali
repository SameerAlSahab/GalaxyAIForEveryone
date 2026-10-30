.class public Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
.super Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;,
        Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;,
        Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Texture"


# instance fields
.field public textureObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 11
    .line 12
    return-void
.end method

.method public static calculateScaling(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_BEST:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 22
    .line 23
    if-ne p3, v5, :cond_0

    .line 24
    .line 25
    int-to-float p3, v0

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr p3, v3

    .line 28
    int-to-float v5, p0

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v5, v4

    .line 31
    invoke-static {p3, v5}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    mul-float/2addr v3, p3

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float/2addr v4, p3

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    int-to-float p2, v0

    .line 48
    int-to-float p3, p0

    .line 49
    div-float/2addr p2, p3

    .line 50
    int-to-float p3, v3

    .line 51
    int-to-float v5, v4

    .line 52
    div-float v6, p3, v5

    .line 53
    .line 54
    cmpl-float p2, v6, p2

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    div-float/2addr p3, v6

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-float/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    if-le p2, v3, :cond_3

    .line 75
    .line 76
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    shr-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    add-int/2addr v1, p2

    .line 86
    move p2, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int p2, v3, p2

    .line 93
    .line 94
    shr-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v4, :cond_4

    .line 101
    .line 102
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v4

    .line 109
    shr-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    add-int/2addr v2, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int p1, v4, p1

    .line 118
    .line 119
    shr-int/lit8 p3, p1, 0x1

    .line 120
    .line 121
    :goto_2
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/graphics/Rect;

    .line 127
    .line 128
    add-int/2addr v0, p2

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    add-int/2addr p0, p2

    .line 132
    add-int/lit8 p0, p0, -0x1

    .line 133
    .line 134
    invoke-direct {v5, p2, p3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;->src:Landroid/graphics/Rect;

    .line 138
    .line 139
    new-instance p0, Landroid/graphics/Rect;

    .line 140
    .line 141
    add-int/2addr v3, v1

    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    iput-object p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;->dst:Landroid/graphics/Rect;

    .line 151
    .line 152
    return-object p1
.end method

.method public static create(IIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeCreateTexture(IIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static create(IIIIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    invoke-static/range {p0 .. p5}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeCreateTexture(IIIIII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>(J)V

    return-object v0
.end method

.method private static native nativeBlitToFBO(JIIIIIZII)V
.end method

.method private static native nativeCopyToTexture(JIIIII)V
.end method

.method private static native nativeCreateTexture(IIIIII)J
.end method

.method private static native nativeDownload(J)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDownloadDepth(J)[F
.end method

.method private static native nativeDownloadFloat(J)[F
.end method

.method private static native nativeFormat(J)I
.end method

.method private static native nativeGetID(J)I
.end method

.method private static native nativeHeight(J)I
.end method

.method private static native nativeReleaseTexture(J)V
.end method

.method private static native nativeResize(JII)V
.end method

.method private static native nativeType(J)I
.end method

.method private static native nativeUpload(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeUploadFloat(J[F)V
.end method

.method private static native nativeWidth(J)I
.end method


# virtual methods
.method public blitToFBO(IIIIIZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeBlitToFBO(JIIIIIZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clear()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, -0x1000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeUpload(JLandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public copyToTexture(IIILcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeCopyToTexture(JIIIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public download()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeDownload(J)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public downloadDepth()[F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeDownloadDepth(J)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public downloadFloat()[F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeDownloadFloat(J)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public format()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeFormat(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getID()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeGetID(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Texture"

    .line 11
    .line 12
    const-string v0, "getRect() : textureObj is 0"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public height()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeHeight(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeReleaseTexture(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeResize(JII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public type()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeType(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public upload(Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeUpload(JLandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public uploadTextureFloat([F)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeUploadFloat(J[F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public width()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->nativeWidth(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
