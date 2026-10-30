.class public Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final REMASTER_DEPTH_ESTIMATION:I = 0x15

.field public static final REMASTER_FIND_ENHANCEMENT_TYPE_FOR_3D_PHOTO:I = 0x1

.field public static final REMASTER_HUMANDET:I = 0x1a

.field public static final REMASTER_INPAINTING:I = 0x16

.field public static final REMASTER_PETDET:I = 0x18

.field public static final REMASTER_PROCESS_TYPE_FOR_3D_PHOTO:I = 0x3

.field public static final REMASTER_SERVICE_PURPOSE_FOR_3D_PHOTO:Ljava/lang/String; = "AIEDIT"

.field private static final TAG:Ljava/lang/String; = "RemasterUtil"


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

.method public static isAtLeastOneUi7_0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x27100

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isVST()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static isAtLeastOneUi8_0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x29810

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static isAtLeastOneUi8_5()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x29a04

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static isAtLeastOneUi9_0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x2bf20

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static isVST()Z
    .locals 2

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "HMD"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static requestRemasterService(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Failed to deinit PhotoRemasterService: engineType "

    .line 2
    .line 3
    const-string v1, " : "

    .line 4
    .line 5
    const-string v2, "RemasterUtil"

    .line 6
    .line 7
    const-string v3, "Failed to request to PhotoRemasterService: engineType "

    .line 8
    .line 9
    new-instance v4, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->init(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x3f6

    .line 18
    .line 19
    invoke-virtual {v4, p0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILandroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x3f3

    .line 23
    .line 24
    invoke-virtual {v4, p0, p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, p3, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->processImage(ILjava/util/List;)Z

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x89b

    .line 39
    .line 40
    invoke-virtual {v4, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->getBitmapParameter(I)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v4}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v2, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v4}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_3
    move-exception p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v2, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw p0
.end method

.method public static requestRemasterServiceObjDet(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    const-string v1, "Failed to deinit PhotoRemasterService: engineType "

    .line 4
    .line 5
    const-string v2, "RemasterUtil"

    .line 6
    .line 7
    new-instance v3, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v3, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x3f6

    .line 16
    .line 17
    invoke-virtual {v3, p0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "{\"include_list\":[%d]}"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0x3f5

    .line 35
    .line 36
    invoke-virtual {v3, p1, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "AIEDIT"

    .line 40
    .line 41
    const/16 p1, 0x3f3

    .line 42
    .line 43
    invoke-virtual {v3, p1, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v3, p1, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->processImage(ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x835

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->getParameter(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v2, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    :try_start_2
    const-string p1, "Failed to requestRemasterServiceObjDet() "

    .line 93
    .line 94
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception p1

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v2, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw p0
.end method
