.class Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mOutputMimeType:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field protected mOutputUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCropSize(Landroid/os/Bundle;II)Landroid/util/Size;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "outputX"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "outputY"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "set-as-contactphoto"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "output"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->isContactUri(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x140

    .line 39
    .line 40
    if-gt p2, p1, :cond_1

    .line 41
    .line 42
    if-le p3, p1, :cond_3

    .line 43
    .line 44
    :cond_1
    move p2, v0

    .line 45
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    move v1, v0

    .line 49
    :cond_3
    :goto_0
    mul-int p1, p2, p3

    .line 50
    .line 51
    const v2, 0x4c4b40

    .line 52
    .line 53
    .line 54
    if-le p1, v2, :cond_4

    .line 55
    .line 56
    const-wide v2, 0x415312d000000000L    # 5000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    int-to-double v4, p1

    .line 62
    div-double/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float p1, v2

    .line 68
    int-to-float p2, p2

    .line 69
    mul-float/2addr p2, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p3, p3

    .line 75
    mul-float/2addr p3, p1

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v3, v4, v0, v1, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "getCropSize(scaled)"

    .line 107
    .line 108
    invoke-static {v2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "getCropSize"

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-lez p2, :cond_6

    .line 140
    .line 141
    if-gtz p3, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p0, Landroid/util/Size;

    .line 145
    .line 146
    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "getCropSize failed. wrong size"

    .line 165
    .line 166
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 170
    .line 171
    const-string p1, "crop fail"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method private handleHorizontalMirror(Landroid/graphics/Canvas;Landroid/graphics/Rect;III)V
    .locals 3

    .line 1
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->isRotated(I)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    div-float/2addr p4, v2

    .line 15
    int-to-float p3, p3

    .line 16
    div-float/2addr p3, v2

    .line 17
    invoke-virtual {p1, v1, v0, p4, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 18
    .line 19
    .line 20
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapHeight:I

    .line 23
    .line 24
    div-int/lit8 p3, p0, 0x2

    .line 25
    .line 26
    div-int/lit8 p4, p0, 0x2

    .line 27
    .line 28
    add-int/2addr p4, p3

    .line 29
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr p4, p3

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p0, p1

    .line 35
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    int-to-float p3, p3

    .line 39
    div-float/2addr p3, v2

    .line 40
    int-to-float p4, p4

    .line 41
    div-float/2addr p4, v2

    .line 42
    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 43
    .line 44
    .line 45
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapWidth:I

    .line 48
    .line 49
    div-int/lit8 p3, p0, 0x2

    .line 50
    .line 51
    div-int/lit8 p4, p0, 0x2

    .line 52
    .line 53
    add-int/2addr p4, p3

    .line 54
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr p4, p3

    .line 57
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr p0, p1

    .line 60
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    return-void
.end method

.method private isContactUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getFloatingFeatureString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_0
    return p0
.end method

.method private isRotated(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x10e

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private rotateRect(Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    const/16 p0, 0x168

    .line 4
    .line 5
    if-ne p4, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    if-eq p4, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0xb4

    .line 21
    .line 22
    if-eq p4, v1, :cond_2

    .line 23
    .line 24
    const/16 p2, 0x10e

    .line 25
    .line 26
    if-eq p4, p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr p3, p4

    .line 36
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr p3, p0

    .line 42
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr p2, p4

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr p3, p4

    .line 53
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr p2, p0

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int/2addr p3, v0

    .line 59
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr p2, p4

    .line 69
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int/2addr p3, p0

    .line 75
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public buildIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->mOutputUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v3, "takenTime"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "latitude"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "longitude"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "output"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->mOutputUri:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->mOutputUri:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public getCroppedImage(Landroid/graphics/Rect;Landroid/os/Bundle;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->getCropSize(Landroid/os/Bundle;II)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapWidth:I

    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapHeight:I

    .line 51
    .line 52
    rsub-int v6, v5, 0x168

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v1, v6}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->rotateRect(Landroid/graphics/Rect;III)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->isRotated(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v3

    .line 66
    :goto_0
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->isRotated(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v4

    .line 75
    :goto_1
    invoke-direct {p0, p1, v0, v1, v6}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->rotateRect(Landroid/graphics/Rect;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v3, v4, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v1, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    int-to-float v0, v3

    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v7

    .line 93
    int-to-float v8, v4

    .line 94
    div-float/2addr v8, v7

    .line 95
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    int-to-float v0, v5

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->isRotated(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    neg-int v0, v4

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, v7

    .line 111
    neg-int v8, v3

    .line 112
    int-to-float v8, v8

    .line 113
    div-float/2addr v8, v7

    .line 114
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    neg-int v0, v3

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v0, v7

    .line 121
    neg-int v8, v4

    .line 122
    int-to-float v8, v8

    .line 123
    div-float/2addr v8, v7

    .line 124
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move-object v0, p0

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->handleHorizontalMirror(Landroid/graphics/Canvas;Landroid/graphics/Rect;III)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0, v2, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method

.method public getOutputCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->getOutputMimeType()Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    return-object p0
.end method

.method public getOutputExtension()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->getOutputMimeType()Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "png"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "jpg"

    .line 13
    .line 14
    return-object p0
.end method

.method public getOutputMimeType()Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->mOutputMimeType:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "outputFormat"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "png"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "jpg"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, "gif"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 64
    .line 65
    :goto_3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->mOutputMimeType:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->mOutputMimeType:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 68
    .line 69
    return-object p0
.end method

.method public process(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "output"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "process failed. no extra"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->getCroppedImage(Landroid/graphics/Rect;Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->saveBitmapToUri(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->mOutputUri:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v2
.end method

.method public saveBitmapToOutputStream(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public saveBitmapToUri(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->getOutputCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;->saveBitmapToOutputStream(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "saveBitmapToUri failed, out stream is null"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "saveBitmapToUri failed uri="

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ". e="

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 89
    .line 90
    const-string p1, "fail saveBitmapToUri crop"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "saveBitmapToUri failed. writable="

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->isUriWritable(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget p0, Lcom/samsung/android/gallery/R$string;->access_denied:I

    .line 123
    .line 124
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showThemeToast(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_4
    const/4 p0, 0x0

    .line 128
    return p0
.end method
