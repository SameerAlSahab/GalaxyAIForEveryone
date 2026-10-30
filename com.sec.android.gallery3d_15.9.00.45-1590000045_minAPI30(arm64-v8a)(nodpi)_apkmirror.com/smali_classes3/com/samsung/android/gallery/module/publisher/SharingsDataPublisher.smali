.class public Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;
.super Lcom/samsung/android/gallery/module/publisher/CursorPublisher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final EMPTY_CURSOR:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingPicturesStorageUsageData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingsFamilySuggestedData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsDataCache$3(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingStorageUsageData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingChoiceData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingPicturesData$9([Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingPicturesHeaderDataMediaCount(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingPicturesData$10([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingsData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsData$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsData$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsDataCache$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishFamilySharedTrashData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsDataCache$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingGroupsData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingGroupMembersData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$publishSharingPicturesData$10([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedItemDateCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$publishSharingPicturesData$8([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedItemCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    aput-object p1, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$publishSharingPicturesData$9([Landroid/database/Cursor;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishSharingPicturesData "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v1, p2, v0}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "location://sharing/albums/fileList"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$publishSharingsData$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingsCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishSharingsData$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MxAlbumSharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "publishSharingsData "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " +"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 58
    .line 59
    const-string v0, "location://sharing/albums"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$publishSharingsData$6([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingInvitationListCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$publishSharingsData$7([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedGroupCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishSharingsDataCache$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingsData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$publishSharingsDataCache$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqh3;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lqh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$publishSharingsDataCache$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingsData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$publishSharingsDataCache$3(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqh3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lqh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private publishFamilySharedTrashData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getFamilySharedTrashCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "publishFamilySharedTrashData : "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Landroid/database/Cursor;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const-string p2, "location://family/shared/trash"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private publishSharingChoiceData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p1, "publishSharingChoiceData "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingsCursor()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "publishSharingChoiceData failed "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " e="

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    new-array p1, p1, [Landroid/database/Cursor;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    aput-object v2, p1, p2

    .line 81
    .line 82
    const-string p2, "location://sharing/choice"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private publishSharingGroupMembersData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "publishSharingGroupMembersData : "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->assertArgumentId(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "id"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedGroupMembersCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "publishSharingGroupMembersData failed e="

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 89
    .line 90
    :goto_2
    const/4 p1, 0x1

    .line 91
    new-array p1, p1, [Landroid/database/Cursor;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    aput-object v3, p1, p2

    .line 95
    .line 96
    const-string p2, "location://sharing/groupMembers"

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private publishSharingGroupsData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "publishSharingGroupsData : "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedGroupCursor()Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "publishSharingGroupsData failed e="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    new-array p1, p1, [Landroid/database/Cursor;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    const-string p2, "location://sharing/groups"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private publishSharingInvitationsData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "getSharedInvitationListCursor : "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingInvitationListCursor()Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "getSharedInvitationListCursor failed e="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    new-array p1, p1, [Landroid/database/Cursor;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    const-string p2, "location://sharing/albums/invitations"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private publishSharingPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "debug://TimeQueryStart"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->assertArgumentId(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    filled-new-array/range {v7 .. v12}, [Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance p2, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 57
    .line 58
    const-string v0, "publishSharingPicturesData"

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Loh3;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v2, v6, p1, v1}, Loh3;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ly70;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->supportGroupByDate(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    new-instance p2, Loh3;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, v2, v6, p1, v0}, Loh3;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private publishSharingPicturesHeaderDataMediaCount(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p2, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedItemMimeTypeCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "publishSharingPicturesHeaderDataMediaCount : "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Landroid/database/Cursor;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    const-string/jumbo p1, "sharingPicturesHeader/mediaCount"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private publishSharingPicturesStorageUsageData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "debug://TimeQueryStart"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->assertArgumentId(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    const-string v4, "groupId"

    .line 33
    .line 34
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, "(is_owned_by_me > 0)"

    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    const-string p1, "id"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedItemCursorFromStorageUsage(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "publishSharingPicturesStorageUsageData : "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    new-array p2, p2, [Landroid/database/Cursor;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aput-object p1, p2, v0

    .line 106
    .line 107
    const-string p1, "location://sharing/albums/fileList/storageUsage"

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private publishSharingStorageUsageData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p1, "publishSharingStorageUsageData : "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x4

    .line 8
    new-array p2, p2, [Landroid/database/Cursor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingStorageUsageCursor()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, p2, v2

    .line 21
    .line 22
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingFamilyStorageUsageCursor()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v3, p2, v4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "publishSharingStorageUsageData failed e="

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 72
    .line 73
    .line 74
    aget-object p1, p2, v2

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 80
    .line 81
    aput-object p1, p2, v2

    .line 82
    .line 83
    :goto_2
    const-string p1, "location://sharing/albums/storageUse"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private publishSharingsData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "publishSharingsData"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "location://sharing/albums"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$CHINA;->SHARING_SERVICE_ENABLER:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharingServiceEnabled:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "service disabled"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "package unavailable"

    .line 34
    .line 35
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "publishSharingsData skip"

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v3, v3}, [Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string/jumbo v1, "sharing_cache_preferred"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v4}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingsDataCache(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p1, 0x3

    .line 74
    new-array p1, p1, [Landroid/database/Cursor;

    .line 75
    .line 76
    sget-object p2, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 77
    .line 78
    aput-object p2, p1, v4

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    aput-object v3, p1, p2

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, p1, v1

    .line 85
    .line 86
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->showSemsPermissionPopup()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 97
    .line 98
    const-string v0, "publishSharingsData skip. service disabled"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MxAlbumSharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->catchWorkerException(Z)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Lph3;

    .line 148
    .line 149
    invoke-direct {v5, p1, v3, v4}, Lph3;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Lgg3;

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    invoke-direct {v4, p0, p1, v2, v5}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    new-instance v4, Lph3;

    .line 171
    .line 172
    invoke-direct {v4, p1, v3, p2}, Lph3;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_1
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    new-instance p2, Lph3;

    .line 190
    .line 191
    invoke-direct {p2, p1, v3, v1}, Lph3;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 208
    .line 209
    const-string p2, "publishSharingsData failed"

    .line 210
    .line 211
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method private publishSharingsFamilySuggestedData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getAutoAlbumPicturesCursor(II)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "publishSharingsFamilySuggestedData "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Landroid/database/Cursor;

    .line 59
    .line 60
    aput-object p1, p2, v2

    .line 61
    .line 62
    const-string p1, "location://family/shared/suggested/fileList"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private supportGroupByDate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_BY_DATE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isSharedAlbumGroupByDate(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingInvitationsData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsDataCache$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingPicturesData$8([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsData$6([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->lambda$publishSharingsData$7([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    const-string v1, "location://sharing/albums"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnh3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    const-string v1, "location://sharing/albums/fileList"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lnh3;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    const-string/jumbo v1, "sharingPicturesHeader/mediaCount"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lnh3;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 63
    .line 64
    const-string v1, "location://sharing/groups"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lnh3;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 83
    .line 84
    const-string v1, "location://sharing/groupMembers"

    .line 85
    .line 86
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lnh3;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 103
    .line 104
    const-string v1, "location://sharing/choice"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lnh3;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 123
    .line 124
    const-string v1, "location://sharing/albums/invitations"

    .line 125
    .line 126
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lnh3;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 148
    .line 149
    const-string v1, "location://sharing/albums/storageUse"

    .line 150
    .line 151
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lnh3;

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 169
    .line 170
    const-string v1, "location://sharing/albums/fileList/storageUsage"

    .line 171
    .line 172
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lnh3;

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 190
    .line 191
    const-string v1, "location://family/shared/suggested/fileList"

    .line 192
    .line 193
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lnh3;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 218
    .line 219
    const-string v1, "location://family/shared/trash"

    .line 220
    .line 221
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lnh3;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-direct {v2, p0, v3}, Lnh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
.end method

.method public publishSharingsDataCache(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "location://sharing/albums"

    .line 2
    .line 3
    const-string v1, "publishSharingsData(cache) failed e="

    .line 4
    .line 5
    const-string v2, "publishSharingsData(Cache) "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "publishSharingsData#Cache"

    .line 9
    .line 10
    invoke-static {v4}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MxAlbumSharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;

    .line 44
    .line 45
    invoke-direct {v8, v5}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;-><init>(Landroid/database/Cursor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->getData()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    new-instance v9, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;

    .line 64
    .line 65
    invoke-direct {v9, v5, v8}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/database/Cursor;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5, v2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-array v2, v6, [Landroid/database/Cursor;

    .line 109
    .line 110
    aput-object v9, v2, v7

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object v3, v5

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v2

    .line 124
    move-object v3, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 127
    .line 128
    const-string v3, "publishSharingsData(cache) : cacheStr is empty, ignore cache publish"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    :cond_1
    move-object v3, v5

    .line 134
    :goto_0
    :try_start_4
    new-instance v2, Lqh3;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1, p2, v7}, Lqh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v4, 0x190

    .line 140
    .line 141
    invoke-static {v2, v4, v5}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Lqh3;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1, p2, v6}, Lqh3;-><init>(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v4, 0x320

    .line 151
    .line 152
    invoke-static {v2, v4, v5}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v4, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->publishSharingsData(Ljava/lang/Object;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_3
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
