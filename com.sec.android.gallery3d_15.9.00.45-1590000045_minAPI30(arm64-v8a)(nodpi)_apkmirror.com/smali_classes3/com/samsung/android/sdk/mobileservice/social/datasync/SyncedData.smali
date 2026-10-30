.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TIMESTAMP:Ljava/lang/String;

.field private final mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "timestamp"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->TIMESTAMP:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "rMnFaz1GB6"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ds86adcvg5"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "G5CJkhyQnz"

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "8xyy6yh5v6"

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mTimestamp:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getData()Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
