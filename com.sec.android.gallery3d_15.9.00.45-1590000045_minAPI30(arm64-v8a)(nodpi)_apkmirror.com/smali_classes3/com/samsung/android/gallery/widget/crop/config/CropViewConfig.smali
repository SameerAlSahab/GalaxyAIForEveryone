.class public Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;
    }
.end annotation


# instance fields
.field public applyCropInitRect:Z

.field public mHeightWidthRatio:F

.field public mOrientation:I

.field public mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

.field public mSmartCropRect:Landroid/graphics/RectF;

.field public mSquareAspectRatio:Z

.field public mUseFixedAspectRatio:Z

.field public mWidthHeightRatio:F


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mWidthHeightRatio:F

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mHeightWidthRatio:F

    .line 9
    .line 10
    const-string v0, "aspectX"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "aspectY"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_0
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mUseFixedAspectRatio:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_1
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSquareAspectRatio:Z

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    int-to-float v2, v2

    .line 44
    div-float v4, v0, v2

    .line 45
    .line 46
    iput v4, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mWidthHeightRatio:F

    .line 47
    .line 48
    div-float/2addr v2, v0

    .line 49
    iput v2, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mHeightWidthRatio:F

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->getShapeType(Landroid/os/Bundle;)Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    iput v1, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mOrientation:I

    .line 64
    .line 65
    const-string v0, "crop-init-rect"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/2addr p1, v3

    .line 77
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->applyCropInitRect:Z

    .line 78
    .line 79
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->setSmartCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo p2, "setSmartCropRect failed. e="

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "CropViewConfig"

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private getClosetSmartCropRatioIndex()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mWidthHeightRatio:F

    .line 2
    .line 3
    const v0, 0x3fc71c72

    .line 4
    .line 5
    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :cond_0
    const v0, 0x3f955556

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const/high16 v0, 0x3f600000    # 0.875f

    .line 22
    .line 23
    cmpl-float v0, p0, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/high16 v0, 0x3f280000    # 0.65625f

    .line 30
    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x4

    .line 38
    return p0
.end method

.method private getShapeType(Landroid/os/Bundle;)Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;
    .locals 1

    .line 1
    const-string p0, "set-as-contactphoto"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->OVAL:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo p0, "shape-type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->RECTANGLE:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->RECT_4X1:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->RECT_4X2:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->RECT_2X2:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->RECT_2X1:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->RECT_1X1:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->OVAL:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setSmartCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSquareAspectRatio:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->getClosetSmartCropRatioIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    const-string v3, "CropViewConfig"

    .line 33
    .line 34
    if-ltz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mOrientation:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "setSmartCropRect"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSmartCropRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mOrientation:I

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/16 v1, 0x5a

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/16 v1, 0xb4

    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float p0, v2, p0

    .line 105
    .line 106
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float v1, v2, v1

    .line 109
    .line 110
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    sub-float v3, v2, v3

    .line 113
    .line 114
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    sub-float/2addr v2, p1

    .line 117
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    sub-float p0, v2, p0

    .line 124
    .line 125
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    sub-float v1, v2, v1

    .line 128
    .line 129
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float v3, v2, v3

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    sub-float/2addr v2, p1

    .line 136
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mOrientation:I

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string/jumbo p1, "setSmartCropRect skip wrong rect"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method
