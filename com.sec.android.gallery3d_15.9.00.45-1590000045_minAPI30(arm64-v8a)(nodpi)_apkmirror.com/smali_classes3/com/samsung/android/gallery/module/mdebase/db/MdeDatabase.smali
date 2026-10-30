.class public Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase$RawQueryUriHolder;
    }
.end annotation


# static fields
.field private static final GROUP_CONTENT_URI:Landroid/net/Uri;

.field private static final GROUP_MEMBERS_CONTENT_URI:Landroid/net/Uri;

.field private static final SPACE_CONTENT_URI:Landroid/net/Uri;

.field private static final SPACE_ITEM_CONTENT_URI:Landroid/net/Uri;


# instance fields
.field private final mMdeGallerySettingTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeGallerySettingTable;

.field private final mMdeSharedItemTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

.field private final mMdeSpaceTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSpaceTable;

.field protected final mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/share/provider/SpaceContract$Space;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "space"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/share/provider/SharedItemContract$Item;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_ITEM_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/provider/GroupContract$Group;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "group"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->GROUP_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/provider/GroupMemberContract$GroupMember;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->GROUP_MEMBERS_CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSpaceTable;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSpaceTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSpaceTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSpaceTable;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSharedItemTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeGallerySettingTable;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeGallerySettingTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeGallerySettingTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeGallerySettingTable;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 46
    .line 47
    return-void
.end method

.method private getOrderBy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARING_SORT_BY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingOrder()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x34

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "S.media_count DESC"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "S.media_count ASC"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "S.contents_update_time ASC"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_0
    const-string p0, "S.contents_update_time DESC"

    .line 32
    .line 33
    return-object p0
.end method

.method private getSharedItemCountCursor(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "(mime_type like \'image/%\')"

    .line 4
    .line 5
    :goto_0
    move-object v3, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p2, "(mime_type like \'video/%\')"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object p2, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_ITEM_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p1, "count(*)"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "getSharedItemCountCursor"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getSharingOrder()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SORT_SHARINGS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharingOrderFromDataSync()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    if-lez p0, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSharingOrder()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getSharingOrderFromDataSync()I
    .locals 9

    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$GallerySettingData;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "ds86adcvg5"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeGallerySettingTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeGallerySettingTable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjection()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v8, "getSharingOrderFromDataSync"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "sort_type"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SORT_BY_SHARING:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move v2, v1

    .line 69
    move-object v1, v0

    .line 70
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 85
    .line 86
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    return v1

    .line 94
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "getSharingOrderFromDataSync failed. e="

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "MdeDatabase"

    .line 102
    .line 103
    invoke-static {p0, v0, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method private getSortOrder(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_SORT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSharedSortBy(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "modifiedTime"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "date_taken"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    const-string p0, " DESC"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, " ASC"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string p0, "modifiedTime DESC"

    .line 67
    .line 68
    return-object p0
.end method

.method private getSpacesCursor(ZZ)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "my_usage > 0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p2, " and S.groupId not like \'SAFM%\'"

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "case when S.groupId like \'SAFM%\' then 0 else 1 end, "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getOrderBy()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->buildSpacesQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getOrderBy()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->buildSpacesQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string v0, "(Usage)"

    .line 61
    .line 62
    :cond_3
    const-string p1, "getSpacesCursor"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private getTrashCondition()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "is_trashed=1 AND expiry_at > "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private queryGroupRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase$RawQueryUriHolder;->group:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private queryShareRaw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase$RawQueryUriHolder;->space:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v3, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public buildSpacesQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "select S._id, S.spaceId, S.title, S.memo, S.owner, S.is_owned_by_me, S.groupId, S.unread_count, S.weblink_url, S.weblink_expired_time, S.my_usage, S.media_count, S.meta_data, S.thumbnail_local_path, ifnull(CASE WHEN S.cover_id IS NULL THEN null ELSE (select thumbnail_local_path || \'|\' || mime_type || \'|\' || itemId || \'|\' || meta_data from item where itemId = S.cover_id) END, (select thumbnail_local_path || \'|\' || mime_type || \'|\' || itemId || \'|\' || meta_data from item  where spaceId = S.spaceId ORDER BY modifiedTime DESC limit 1)) AS _cover_item, S.cover_id, S.cover_rect from (select *,CASE WHEN coalesce(meta_data, \'\') = \'\' THEN null ELSE SUBSTR(meta_data, 14, INSTR(meta_data, \';c\') - 14) END AS cover_id,SUBSTR(meta_data, INSTR(meta_data, \'o;\') + 2) AS cover_rect from space) S"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, " where "

    .line 19
    .line 20
    invoke-static {v0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, " order by "

    .line 35
    .line 36
    invoke-static {p1, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFamilySharedTrashCount()[I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v3, v2, v4

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "select (case when mime_type like \'image/%\' then 1 when mime_type like \'video/%\' then 3 else 0 end) as media_type from gallery_item where "

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getTrashCondition()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "select M.media_type, count(M.media_type) from ("

    .line 33
    .line 34
    const-string v7, ") as M group by M.media_type"

    .line 35
    .line 36
    invoke-static {v6, v5, v7}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getFamilySharedTrashCount"

    .line 41
    .line 42
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v2, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x3

    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aput v5, v2, v4

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v0

    .line 94
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aget v3, v2, v3

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aget v4, v2, v4

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "MdeDatabase"

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public getFamilySharedTrashCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSharedItemTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "expiry_at"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "select "

    .line 19
    .line 20
    const-string v2, " from gallery_item where "

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getTrashCondition()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " order by expiry_at DESC"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getFamilySharedTrashCursor"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getFamilySharedTrashStorage()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "select sum(size) from gallery_item where "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getTrashCondition()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getFamilySharedTrashStorage"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getGroupIdInSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "select groupId from space where spaceId is \'"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getGroupIdInSpace"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getPeriodInSpace(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "select min(date_taken), max(date_taken) from gallery_item where spaceId is \'"

    .line 8
    .line 9
    const-string v2, "\'"

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getPeriodInSpace"

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/util/Pair;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1

    .line 66
    :cond_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public getRemainedItemInstantMetaDataList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "select instant_meta_data from gallery_item where instant_meta_data is not null"

    .line 11
    .line 12
    const-string v4, "getRemainedItemInstantMetaDataList"

    .line 13
    .line 14
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v0

    .line 51
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "MdeDatabase"

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public getSharedGroupCursor()Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "select * from gallery_group_member_view group by groupId"

    .line 10
    .line 11
    const-string v1, "getSharedGroupCursor"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryGroupRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/provider/GroupContract$Group;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "with_family"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "getSharedGroupCursor(legacy)"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getSharedGroupMembersCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->GROUP_MEMBERS_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "getSharedGroupMembersCursor"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string/jumbo v3, "status = ?"

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getSharedItemCount(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v5, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "getSharedItemCount"

    .line 21
    .line 22
    const-string v7, "MdeDatabase"

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    const-string v5, "select (case when mime_type like \'image/%\' then 1 when mime_type like \'video/%\' then 3 else 0 end) as media_type from item where spaceId is \'"

    .line 27
    .line 28
    const-string v8, "\'"

    .line 29
    .line 30
    invoke-static {v5, p1, v8}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v5, "select M.media_type, count(M.media_type) from ("

    .line 35
    .line 36
    const-string v8, ") as M group by M.media_type"

    .line 37
    .line 38
    invoke-static {v5, p1, v8}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, v0, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x3

    .line 70
    if-ne p1, v5, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, v0, v2

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw p1

    .line 94
    :cond_3
    :goto_3
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_4
    :try_start_2
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedItemCountCursor(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    aput v8, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-exception v8

    .line 121
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v5

    .line 126
    :try_start_5
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    throw v8

    .line 130
    :catch_0
    move-exception v5

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "getSharedItemCount#image failed e="

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7, v5}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_7
    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedItemCountCursor(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    aput p1, v0, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :catchall_4
    move-exception p1

    .line 179
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :catchall_5
    move-exception p0

    .line 184
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    throw p1

    .line 188
    :catch_1
    move-exception p0

    .line 189
    goto :goto_a

    .line 190
    :cond_7
    :goto_9
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "getSharedItemCount#video failed e="

    .line 199
    .line 200
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v7, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    aget p1, v0, v1

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    aget v1, v0, v2

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, p0, v7}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public getSharedItemCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_ITEM_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSharedItemTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSortOrder(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getSharedItemCursor"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getSharedItemCursorFromStorageUsage(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_ITEM_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSharedItemTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSortOrder(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getSharedItemCursorFromStorageUsage"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getSharedItemDateCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSharedSortBy(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "modifiedTime"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "date_taken"

    .line 21
    .line 22
    :goto_0
    const-string v1, " as __dateTaken FROM (SELECT _id as __absID, strftime(\'%Y-%m-%d\', ("

    .line 23
    .line 24
    const-string v2, "/ 1000)+32400, \'unixepoch\') as __day, date_taken, count(_id) as __count, modifiedTime FROM item WHERE (is_trashed is null or is_trashed=0) AND spaceId=? GROUP BY __day)"

    .line 25
    .line 26
    const-string v3, " SELECT sum(__count) as __count, __absID, __day, "

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v0, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, " ORDER BY "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSortOrder(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, " GROUP BY __day"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getSharedItemDateCursor"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public getSharedItemMimeTypeCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_ITEM_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p1, "mime_type"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "getSharedItemMimeTypeCursor"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getSharedTrashSpaces()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "select S.spaceId, S.groupId from space as S where spaceId in (select spaceId from gallery_item where is_trashed=1 group by spaceId)"

    .line 11
    .line 12
    const-string v4, "getSharedTrashSpaces2"

    .line 13
    .line 14
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Landroid/util/Pair;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v0

    .line 61
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "getSharedTrashSpaces"

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MdeDatabase"

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public getSharingFamilyStorageUsageCursor()Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "S.groupId like \'SAFM%\'"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->buildSpacesQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSharingFamilyStorageUsageCursor"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    const-string v5, "contents_update_time DESC"

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSpaceTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSpaceTable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjection()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "groupId like \'SAFM%\'"

    .line 34
    .line 35
    const-string v6, "getSharingFamilyStorageUsageCursor"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "getSharingFamilyStorageUsageCursor failed. e="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MdeDatabase"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 59
    .line 60
    return-object p0
.end method

.method public getSharingInvitationListCursor()Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->INVITATION_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "32"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "requestedTime DESC"

    .line 24
    .line 25
    const-string v7, "getSharedInvitationListCursor"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "featureId = ?"

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getSharingStorageUsageCursor()Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "my_usage > 0"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSpacesCursor(ZZ)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-string v1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, " AND groupId not like \'SAFM%\'"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v7, "contents_update_time DESC"

    .line 37
    .line 38
    sget-object v3, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSpaceTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSpaceTable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjection()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v8, "getSharingStorageUsageCursor"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "getSharingStorageUsageCursor failed. e="

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "MdeDatabase"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 70
    .line 71
    return-object p0
.end method

.method public getSharingsCursor()Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSpacesCursor(ZZ)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSpaceTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSpaceTable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjection()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "contents_update_time DESC"

    .line 25
    .line 26
    const-string v6, "getSharingsCursor"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getSpaceCoverItemCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_ITEM_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSharedItemTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;->getSpaceCoverProjectionArray()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "getSpaceCoverItemCursor"

    .line 33
    .line 34
    const-string v3, "itemId=?"

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->mMdeSharedItemTable:Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mdebase/db/Table/MdeSharedItemTable;->getSpaceCoverProjectionArray()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v5, "modifiedTime DESC limit 1"

    .line 62
    .line 63
    const-string v6, "getFirstSharedItemCursor"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public getSpaceIdByGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "select spaceId from space where groupId is \'"

    .line 12
    .line 13
    const-string v3, "\'"

    .line 14
    .line 15
    invoke-static {v0, p1, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getSpaceIdByGroupId"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    sget-object v4, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    const-string/jumbo v0, "spaceId"

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v9, "getSpaceIdByGroupId(legacy)"

    .line 74
    .line 75
    const-string v6, "groupId=?"

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw p1

    .line 110
    :cond_3
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v1
.end method

.method public getUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "select id from sems_member where optionalId is \'"

    .line 11
    .line 12
    const-string v2, "\'"

    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getUserId"

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryGroupRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    .line 48
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method public hasFamilySharedAlbum()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "select groupId from space where groupId like \'SAFM%\'"

    .line 12
    .line 13
    const-string v3, "hasFamilySharedAlbum"

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v1, v0

    .line 30
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_1
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    const-string v0, "groupId"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_2
    sget-object v4, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v6, "groupId like \'SAFM%\'"

    .line 56
    .line 57
    const-string v9, "hasFamilySharedAlbum(legacy)"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_3
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return v1

    .line 97
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "hasFamilySharedAlbum failed. e="

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "MdeDatabase"

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2
.end method

.method public isGroupAvailable(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "select _id from sems_group where groupId is \'"

    .line 12
    .line 13
    const-string v3, "\'"

    .line 14
    .line 15
    invoke-static {v0, p1, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "isGroupAvailable"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryGroupRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1

    .line 47
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->GROUP_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v9, "isGroupAvailable(legacy)"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw p1

    .line 100
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1
.end method

.method public isSpaceAvailable(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "select _id from space where spaceId is \'"

    .line 12
    .line 13
    const-string v3, "\'"

    .line 14
    .line 15
    invoke-static {v0, p1, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "isSpaceAvailable"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->queryShareRaw(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1

    .line 47
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v9, "isSpaceAvailable(legacy)"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw p1

    .line 100
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1
.end method
