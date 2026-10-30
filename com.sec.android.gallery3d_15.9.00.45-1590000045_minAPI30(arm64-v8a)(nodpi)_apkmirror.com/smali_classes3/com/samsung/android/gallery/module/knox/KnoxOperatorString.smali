.class public abstract Lcom/samsung/android/gallery/module/knox/KnoxOperatorString;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static getCannotMoveToResId(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_empty_album_personal:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    if-le p0, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_empty_albums_personal:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_group_personal:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_groups_personal:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_albums_groups_personal:I

    .line 31
    .line 32
    return p0
.end method

.method public static getMessage(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;II)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/knox/KnoxOperatorString$1;->$SwitchMap$com$samsung$android$gallery$module$knox$KnoxOperationTask$MessageType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$string;->move_to_knox_max_number_exceeded:I

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->unable_to_move:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget p0, Lcom/samsung/android/gallery/module/R$plurals;->move_to_sync_off_album_cloud_file:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static getMoveToResId(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_album:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    if-le p0, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_albums:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_group:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_groups:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_s_empty_albums_groups:I

    .line 31
    .line 32
    return p0
.end method

.method public static getNoItemMessage(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxOperatorString;->getRemoveFromSecureFolderResId(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxOperatorString;->getCannotMoveToResId(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxOperatorString;->getMoveToResId(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static getRemoveFromSecureFolderResId(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_out_s_empty_album:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    if-le p0, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_out_s_empty_albums:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_out_s_empty_group:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_out_s_empty_groups:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->cannot_move_out_s_empty_albums_groups:I

    .line 31
    .line 32
    return p0
.end method
