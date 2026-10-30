.class public abstract Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getDurationFromMetadata(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getIntegerDataFromMetadata(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getEditedFilePathFromInstantMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "editedSharedItemPath"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getStringDataFromMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getInstantThumbnailPathFromInstantMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "instantThumbnailPath"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getStringDataFromMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getIntegerDataFromMetadata(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, ";"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    const-string/jumbo p0, "wrong db string :"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MdeMetadataParser"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return v0
.end method

.method public static getOrientationFromMetadata(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getIntegerDataFromMetadata(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getOrientationTagFromMetadata(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "orientation_tag"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getIntegerDataFromMetadata(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static getStringDataFromMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, ";"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    :try_start_0
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-object p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    const-string/jumbo v2, "wrong db string :"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "MdeMetadataParser"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method
