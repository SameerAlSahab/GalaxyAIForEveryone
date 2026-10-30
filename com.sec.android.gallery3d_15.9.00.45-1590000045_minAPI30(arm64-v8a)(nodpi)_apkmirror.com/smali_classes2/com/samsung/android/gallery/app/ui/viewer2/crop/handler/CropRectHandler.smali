.class Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mOutputCropRect:Ljava/lang/String;


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

.method private getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getScaledCropRectString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapWidth:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    div-float/2addr v0, v2

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapHeight:I

    .line 28
    .line 29
    int-to-float v3, p0

    .line 30
    div-float/2addr v2, v3

    .line 31
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v3, v1

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :goto_0
    int-to-float p1, p1

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapWidth:I

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int v1, v0, v1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v2, v0

    .line 50
    div-float/2addr v1, v2

    .line 51
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapHeight:I

    .line 55
    .line 56
    int-to-float v3, p0

    .line 57
    div-float/2addr v2, v3

    .line 58
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int v3, v0, v3

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v3, v0

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :goto_1
    int-to-float p1, p1

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr p1, p0

    .line 70
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapWidth:I

    .line 73
    .line 74
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    sub-int v1, v0, v1

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    int-to-float v2, v0

    .line 80
    div-float/2addr v1, v2

    .line 81
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapHeight:I

    .line 82
    .line 83
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    sub-int v2, p0, v2

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    int-to-float v3, p0

    .line 89
    div-float/2addr v2, v3

    .line 90
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    sub-int v3, v0, v3

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v3, v0

    .line 97
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int p1, p0, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapWidth:I

    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    div-float/2addr v0, v2

    .line 109
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapHeight:I

    .line 110
    .line 111
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    sub-int v2, p0, v2

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    int-to-float v3, p0

    .line 117
    div-float/2addr v2, v3

    .line 118
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    int-to-float v1, v1

    .line 122
    div-float/2addr v3, v1

    .line 123
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    sub-int p1, p0, p1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ","

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public buildIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;->mOutputCropRect:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key-get-rect-result"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;->mOutputCropRect:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public process(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;->getScaledCropRectString(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;->mOutputCropRect:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
