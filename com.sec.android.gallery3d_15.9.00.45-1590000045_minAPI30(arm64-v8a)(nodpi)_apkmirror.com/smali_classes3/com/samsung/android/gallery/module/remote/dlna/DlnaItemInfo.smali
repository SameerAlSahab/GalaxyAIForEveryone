.class public Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCloudId:J

.field private final mCloudServerId:Ljava/lang/String;

.field private final mFilePath:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DlnaItemInfo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mFilePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mMimeType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mCloudServerId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mCloudId:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCloudId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mCloudId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCloudServerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mCloudServerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareItem(Landroid/content/Context;)Lcom/samsung/android/allshare/Item;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DlnaItemInfo"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "prepareItem failed. null path"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v3, "/data/sec/cloud/"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getCloudId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getCloudServerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, v3, v4, v5}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getDownloadUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/samsung/android/allshare/Item$WebContentBuilder;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, p1, v3}, Lcom/samsung/android/allshare/Item$WebContentBuilder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lcom/samsung/android/allshare/Item$WebContentBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$WebContentBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item$WebContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const-string p0, "prepareItem failed. null url"

    .line 74
    .line 75
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :try_start_0
    new-instance p1, Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p1, v0, v3}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "prepareItem failed e="

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-nez v1, :cond_4

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "prepareItem failed. null item {"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo p1, "}"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v1
.end method
