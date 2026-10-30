.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandlerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/os/Bundle;Landroid/graphics/Bitmap;Z)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "output"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandlerFactory;->getOutputFromClipData(Landroid/content/ClipData;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p4, "is-caller-id"

    .line 43
    .line 44
    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropCallerIdHandler;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropCallerIdHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropUriHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p4, "return-data"

    .line 71
    .line 72
    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropDataHandler;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropDataHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    const-string p4, "is-get-rect-result"

    .line 89
    .line 90
    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropRectHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropMpHandler;

    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropMpHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static getOutputFromClipData(Landroid/content/ClipData;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "text/uri-list"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "output"

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Llx;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v2}, Llx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/providers/MediaUri;->isFileContentUri(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    return-object v0
.end method
