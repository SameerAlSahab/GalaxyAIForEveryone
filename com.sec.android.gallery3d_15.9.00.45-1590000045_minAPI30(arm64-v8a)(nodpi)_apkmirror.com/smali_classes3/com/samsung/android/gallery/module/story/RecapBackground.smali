.class public abstract Lcom/samsung/android/gallery/module/story/RecapBackground;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getDrawable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getRecapBackgroundJson(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->parsePattern(Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->parseColor(Lorg/json/JSONObject;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method private static getPatternBgRes(Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "parsePattern failed e="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "RecapBackground"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->getPatternId(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "90"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "oneui90"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    :goto_1
    const/16 p0, 0xb

    .line 60
    .line 61
    if-eq v0, p0, :cond_8

    .line 62
    .line 63
    const/16 p0, 0xc

    .line 64
    .line 65
    if-eq v0, p0, :cond_7

    .line 66
    .line 67
    const/16 p0, 0x1f

    .line 68
    .line 69
    if-eq v0, p0, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    if-eq v0, p0, :cond_5

    .line 74
    .line 75
    const/16 p0, 0x137

    .line 76
    .line 77
    if-eq v0, p0, :cond_4

    .line 78
    .line 79
    const/16 p0, 0x19b

    .line 80
    .line 81
    if-eq v0, p0, :cond_3

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_2_7:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_2_6:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_2_5:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_2_4:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_2_3:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_5
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_2_2:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_2_1:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_4_1_1:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_3_1_1:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_4_1:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_3_1:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_1_2:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->oneui90_pattern_bg_1_1:I

    .line 124
    .line 125
    :goto_2
    return v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getPatternId(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    aget-object v0, p0, v1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static hasAssignedBg(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getRecapBackgroundJson(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->getPatternBgRes(Lorg/json/JSONObject;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->parseColor(Lorg/json/JSONObject;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    return v0
.end method

.method private static parseColor(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "color"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "parseColor failed e="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "RecapBackground"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method private static parsePattern(Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->getPatternBgRes(Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
