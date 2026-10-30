.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationMessage"
.end annotation


# instance fields
.field private mAllItemsDownloadFailed:Ljava/lang/String;

.field private mAllItemsDownloaded:Ljava/lang/String;

.field private mAllItemsUploadFailed:Ljava/lang/String;

.field private mAllItemsUploaded:Ljava/lang/String;

.field private mDownloadingMultiItems:Ljava/lang/String;

.field private mDownloadingOneItem:Ljava/lang/String;

.field private mGroupStatusChanged:Ljava/lang/String;

.field private mMultiItemsDeleted:Ljava/lang/String;

.field private mMultiItemsDownloadedAndMultiItemsFailed:Ljava/lang/String;

.field private mMultiItemsDownloadedAndOneItemFailed:Ljava/lang/String;

.field private mMultiItemsUploadedAndMultiItemsFailed:Ljava/lang/String;

.field private mMultiItemsUploadedAndOneItemFailed:Ljava/lang/String;

.field private mMultiSpacesDeleted:Ljava/lang/String;

.field private mOneItemDeleted:Ljava/lang/String;

.field private mOneItemDownloadFailed:Ljava/lang/String;

.field private mOneItemDownloaded:Ljava/lang/String;

.field private mOneItemDownloadedAndMultiItemsFailed:Ljava/lang/String;

.field private mOneItemUploadFailed:Ljava/lang/String;

.field private mOneItemUploaded:Ljava/lang/String;

.field private mOneItemUploadedAndMultiItemsFailed:Ljava/lang/String;

.field private mOneSpaceDeleted:Ljava/lang/String;

.field private mPreparingDownloadMultiItems:Ljava/lang/String;

.field private mPreparingDownloadOneItem:Ljava/lang/String;

.field private mPreparingUploadMultiItems:Ljava/lang/String;

.field private mPreparingUploadOneItem:Ljava/lang/String;

.field private mQuotaExceededError:Ljava/lang/String;

.field private mUploadingMultiItems:Ljava/lang/String;

.field private mUploadingOneItem:Ljava/lang/String;


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

.method private putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public setMessageForAllItemsDownloadFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsDownloadFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForAllItemsDownloaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsDownloaded:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForAllItemsUploadFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsUploadFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForAllItemsUploaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsUploaded:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForDownloadingMultiItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mDownloadingMultiItems:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForDownloadingOneItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mDownloadingOneItem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForGroupStatusChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mGroupStatusChanged:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForMultiItemsDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsDeleted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForMultiItemsDownloadedAndMultiItemsFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsDownloadedAndMultiItemsFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForMultiItemsDownloadedAndOneItemFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsDownloadedAndOneItemFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForMultiItemsUploadedAndMultiItemsFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsUploadedAndMultiItemsFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForMultiItemsUploadedAndOneItemFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsUploadedAndOneItemFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForMultiSpacesDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiSpacesDeleted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneItemDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDeleted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneItemDownloadFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDownloadFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneItemDownloaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDownloaded:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneItemDownloadedAndMultiItemsFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDownloadedAndMultiItemsFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneItemUploadFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemUploadFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneItemUploaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemUploaded:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneItemUploadedAndMultiItemsFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemUploadedAndMultiItemsFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForOneSpaceDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneSpaceDeleted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForPreparingDownloadMultiItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingDownloadMultiItems:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForPreparingDownloadOneItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingDownloadOneItem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForPreparingUploadMultiItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingUploadMultiItems:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForPreparingUploadOneItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingUploadOneItem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForQuotaExceededError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mQuotaExceededError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForUploadingMultiItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mUploadingMultiItems:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageForUploadingOneItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mUploadingOneItem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preparing_upload_1"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingUploadOneItem:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "preparing_upload_multi"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingUploadMultiItems:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "uploading_1"

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mUploadingOneItem:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "uploading_multi"

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mUploadingMultiItems:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "1_uploaded"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemUploaded:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "multi_uploaded"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsUploaded:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "1_uploaded_multi_failed"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemUploadedAndMultiItemsFailed:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "multi_uploaded_1_failed"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsUploadedAndOneItemFailed:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "multi_uploaded_multi_failed"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsUploadedAndMultiItemsFailed:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "upload_failed"

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemUploadFailed:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "upload_multi_failed"

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsUploadFailed:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "preparing_download_1"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingDownloadOneItem:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "preparing_download_multi"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mPreparingDownloadMultiItems:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "downloading_1"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mDownloadingOneItem:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "downloading_multi"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mDownloadingMultiItems:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "1_downloaded"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDownloaded:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "multi_downloaded"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsDownloaded:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "1_download_multi_failed"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDownloadedAndMultiItemsFailed:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "multi_download_1_failed"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsDownloadedAndOneItemFailed:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "multi_download_multi_failed"

    .line 144
    .line 145
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsDownloadedAndMultiItemsFailed:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "download_1_failed"

    .line 151
    .line 152
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDownloadFailed:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "download_multi_failed"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mAllItemsDownloadFailed:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "item_deleted"

    .line 165
    .line 166
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneItemDeleted:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "items_deleted"

    .line 172
    .line 173
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiItemsDeleted:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "space_deleted"

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mOneSpaceDeleted:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "spaces_deleted"

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mMultiSpacesDeleted:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "group_status_changed"

    .line 195
    .line 196
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mGroupStatusChanged:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "quota_exceeded_error"

    .line 202
    .line 203
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->mQuotaExceededError:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->putMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
