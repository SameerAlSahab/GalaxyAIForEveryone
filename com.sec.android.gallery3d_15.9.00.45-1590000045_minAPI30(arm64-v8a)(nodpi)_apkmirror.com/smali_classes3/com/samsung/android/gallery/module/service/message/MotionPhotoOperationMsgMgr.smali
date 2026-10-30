.class public abstract Lcom/samsung/android/gallery/module/service/message/MotionPhotoOperationMsgMgr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getChannelName(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/MotionPhotoOperationMsgMgr;->getNotificationMessage(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getFailedDescription(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->motion_photo_clip_delete_failed:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$string;->motion_photos_clips_delete_failed:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/module/R$string;->motion_photo_clip_export_failed:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget p0, Lcom/samsung/android/gallery/module/R$string;->motion_photos_clips_export_failed:I

    .line 24
    .line 25
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "failed"

    .line 31
    .line 32
    return-object p0
.end method

.method public static getNotificationMessage(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->delete_video_clip:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$string;->delete_video_clips_option:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/module/R$string;->export_video_clip_option:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget p0, Lcom/samsung/android/gallery/module/R$string;->export_video_clips_option:I

    .line 24
    .line 25
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "operate"

    .line 31
    .line 32
    return-object p0
.end method

.method public static getResultDescription(IIIZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->save_canceled:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/service/message/MotionPhotoOperationMsgMgr;->getFailedDescription(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/service/message/MotionPhotoOperationMsgMgr;->getSuccessDescription(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static getSuccessDescription(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->deleting_video_from_motion_photo:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$string;->deleting_video_from_motion_photos:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->motion_photo_clips_export_video_n_saved:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string/jumbo p0, "success"

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
