.class public abstract Lcom/samsung/android/gallery/module/crop/CropRequestInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static get(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 15

    .line 1
    const-string v0, "FromStoryCover"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "FromSharedAlbumCover"

    .line 9
    .line 10
    invoke-static {p0, v3, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "FromAlbumCover"

    .line 15
    .line 16
    invoke-static {p0, v5, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "FromGalleryPicker"

    .line 21
    .line 22
    invoke-static {p0, v7, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v9, "is-get-rect-result"

    .line 27
    .line 28
    invoke-static {p0, v9, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v10, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v11, 0x168

    .line 38
    .line 39
    const-string v12, "aspectY"

    .line 40
    .line 41
    const-string v13, "aspectX"

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v13, v11}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v11, 0xfe

    .line 58
    .line 59
    invoke-static {p0, v12, v11}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {p0, v13, v11}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v10, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v12, v11}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    const-string v11, "key-shared-item-id"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {p0, v11, v12}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "key-shared-album-space-id"

    .line 92
    .line 93
    invoke-static {p0, v11, v12}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10, v11, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v10
.end method
