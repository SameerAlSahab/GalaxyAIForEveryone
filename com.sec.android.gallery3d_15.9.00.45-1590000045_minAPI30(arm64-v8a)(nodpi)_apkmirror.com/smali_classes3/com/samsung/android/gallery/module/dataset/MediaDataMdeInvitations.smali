.class Lcom/samsung/android/gallery/module/dataset/MediaDataMdeInvitations;
.super Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequestedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequestedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationSpaceName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationSpaceName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequesterName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequesterName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public getListeningEventKey()I
    .locals 0

    .line 1
    const/16 p0, 0x6c

    .line 2
    .line 3
    return p0
.end method

.method public loadMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/SharingItemLoader;->loadInvitationListItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
