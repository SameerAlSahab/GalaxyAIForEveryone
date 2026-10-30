.class Lcom/samsung/o3dp/lib3dphotography/O3DPAttributeParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "O3DPAttributeParser"


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

.method private applyAttributes(Landroid/content/res/TypedArray;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V
    .locals 1

    .line 1
    sget p0, Lcom/samsung/o3dp/nativelib/R$styleable;->O3DPSurfaceView_android_background:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p3, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setBgColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/samsung/o3dp/nativelib/R$styleable;->O3DPSurfaceView_android_scaleType:I

    .line 15
    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p0, p1, p0

    .line 31
    .line 32
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_BEST:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setFitMode(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_FULL:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setFitMode(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "Unsupported scaleType: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "O3DPAttributeParser"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public parseAttributes(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;Landroid/util/AttributeSet;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)Z
    .locals 4

    .line 1
    const-string v0, "O3DPAttributeParser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v3, Lcom/samsung/o3dp/nativelib/R$styleable;->O3DPSurfaceView:[I

    .line 10
    .line 11
    invoke-virtual {p1, p3, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2, p2, p4}, Lcom/samsung/o3dp/lib3dphotography/O3DPAttributeParser;->applyAttributes(Landroid/content/res/TypedArray;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    :try_start_1
    const-string p1, "Unexpected runtime error"

    .line 34
    .line 35
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "Index out of bounds in TypedArray"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v1

    .line 55
    :goto_2
    :try_start_3
    const-string p1, "Attribute or resource not found"

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v1

    .line 66
    :goto_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method
