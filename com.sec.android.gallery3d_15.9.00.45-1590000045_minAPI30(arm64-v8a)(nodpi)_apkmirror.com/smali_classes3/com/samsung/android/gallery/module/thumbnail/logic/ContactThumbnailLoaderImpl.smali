.class public Lcom/samsung/android/gallery/module/thumbnail/logic/ContactThumbnailLoaderImpl;
.super Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "null"

    .line 17
    .line 18
    iget-object v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object p1, v4

    .line 31
    :goto_1
    const-string v3, "contact-tagged"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getCropRect()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v3, v4, v2}, Lcom/samsung/android/gallery/module/graphics/FaceDecoder;->getFaceBitmap(Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v3, "contact-photo-stream"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [B

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/module/graphics/FaceDecoder;->getContactFaceBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/16 v2, 0x80

    .line 105
    .line 106
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeAndCropCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sub-long/2addr v2, v0

    .line 115
    const-wide/16 v0, 0x64

    .line 116
    .line 117
    cmp-long v0, v2, v0

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "getImageThumbnail {"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "} +"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v4
.end method

.method public getVideoThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public support(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->ContactItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContactThumbnailLoaderImpl"

    .line 2
    .line 3
    return-object p0
.end method
