.class public abstract Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static compareResolution(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static getBodyText(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget p0, Lcom/samsung/android/gallery/R$string;->remove_moire_patter_from_screen:I

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget p0, Lcom/samsung/android/gallery/R$string;->sharpen_blurry_face:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget p0, Lcom/samsung/android/gallery/R$string;->remaster_result_denoise:I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, Lcom/samsung/android/gallery/R$string;->remaster_result_deblur:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget p0, Lcom/samsung/android/gallery/R$string;->improve_brightness_color_and_sharpness:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget p0, Lcom/samsung/android/gallery/R$string;->increase_resolution:I

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getResolutionDescription(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/gallery/R$string;->original_resolution:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/samsung/android/gallery/R$string;->new_resolution:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->hasEnoughSpace(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-string p2, "  |  "

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p2, "\n"

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static getResolutionDescriptionSize(I)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/R$dimen;->large_grid_revitalized_card_view_body_text_size:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->small_grid_revitalized_card_view_body_text_size:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    return p0
.end method

.method public static getRevitalizedSubTitleMaxLine(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->hasEnoughSpace(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method public static getRevitalizedTitleMaxLine(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->hasEnoughSpace(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    return p0
.end method

.method public static getRevitalizedTypeDescription(J)Ljava/lang/String;
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getBodyText(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isUpscaleDeblur(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/samsung/android/gallery/R$string;->increase_resolution_and_reduce_blurring:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isLowLightDeblur(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p0, Lcom/samsung/android/gallery/R$string;->improve_brightness_and_reduce_blurring:I

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isDenoiseDeblur(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget p0, Lcom/samsung/android/gallery/R$string;->remaster_result_deblur:I

    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isUpscaleOld(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget p0, Lcom/samsung/android/gallery/R$string;->sharpen_blurry_face:I

    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isGIFs(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget p0, Lcom/samsung/android/gallery/R$string;->remaster_gifs:I

    .line 76
    .line 77
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isShadowAndReflection(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget p0, Lcom/samsung/android/gallery/R$string;->remove_shadows_and_reflections:I

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget p0, Lcom/samsung/android/gallery/R$string;->improve_brightness_color_and_sharpness:I

    .line 96
    .line 97
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    return-object v0
.end method

.method public static getTitleLayoutParams(I)[I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/R$dimen;->large_grid_revitalized_card_button_layout_height:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget v1, Lcom/samsung/android/gallery/R$dimen;->large_grid_revitalized_card_button_layout_margin_end:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/samsung/android/gallery/R$dimen;->large_grid_revitalized_card_button_layout_margin_top:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->small_grid_revitalized_card_button_layout_height:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget v1, Lcom/samsung/android/gallery/R$dimen;->small_grid_revitalized_card_button_layout_margin_end:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v2, Lcom/samsung/android/gallery/R$dimen;->small_grid_revitalized_card_button_layout_margin_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    filled-new-array {p0, v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static hasEnoughSpace(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static isResolutionChangedType(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v2, p0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    cmp-long p0, p0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isUpscaleDeblur(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method
