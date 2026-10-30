.class public abstract Lcom/samsung/android/gallery/module/service/message/LTWDownloadMsgMgr;
.super Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static getDownloadFailMessageByCommon(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->failed_download_image:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->failed_download_images:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-ne v0, p2, :cond_3

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/module/R$string;->failed_download_video:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->failed_download_videos:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget p1, Lcom/samsung/android/gallery/module/R$string;->failed_download_items:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static getDownloadFailToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/LTWDownloadMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$microsoft$YourPhone$ErrorType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/module/service/message/LTWDownloadMsgMgr;->getDownloadFailMessageByCommon(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadFailMessageByStorageFullError(Landroid/content/Context;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getDownloadSuccessToastMessage(Landroid/content/Context;II)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/module/R$string;->download_completed:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
