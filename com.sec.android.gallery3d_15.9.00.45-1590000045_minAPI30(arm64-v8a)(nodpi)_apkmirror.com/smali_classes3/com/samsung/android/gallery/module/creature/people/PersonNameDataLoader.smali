.class public Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;
.super Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sMyProfileRelationData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation
.end field

.field static sProfileRelationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFaceGroupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->mFaceGroupIds:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[JLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->lambda$loadSimilarContactPerson$0(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[JLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildAccountProfile(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;Landroid/database/Cursor;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 1

    .line 1
    const-string v0, "contact_photo_blob"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPhotoData([B)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->getInitialLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setInitialLetter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->assignAccountProfile()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private buildContactProfile(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;Landroid/database/Cursor;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 3

    .line 1
    const-string v0, "name_raw_contact_id"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "photo_uri"

    .line 12
    .line 13
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setContactRawId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->getInitialLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setInitialLetter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;Landroid/net/Uri;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->lambda$loadContactDataFromContact$1(Landroid/net/Uri;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->sMyProfileRelationData:Ljava/util/HashMap;

    .line 3
    .line 4
    return-void
.end method

.method private findRelationFromMyProfile(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->getRelatedMyProfilePersonNameData()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getRelationship()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private frequentlyContactedHeader()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 2
    .line 3
    const-string v0, "People"

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->HEADER:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static getContactData(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getContactName(J)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "display_name"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "photo_uri"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 40
    .line 41
    const-string v7, "People"

    .line 42
    .line 43
    sget-object v8, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 44
    .line 45
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setContactRawId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v0

    .line 89
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static getRelatedMyProfilePersonNameData()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->sMyProfileRelationData:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getRelatedMyProfileContacts()Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "raw_contact_id"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "display_name"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "data2"

    .line 40
    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "photo_uri"

    .line 46
    .line 47
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 72
    .line 73
    const-string v13, "People"

    .line 74
    .line 75
    sget-object v14, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->RELATED_MY_PROFILE_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 76
    .line 77
    invoke-direct {v12, v13, v14}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v8}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setContactRawId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v9}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->getRelationShipWithProfileRelationKey(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v6, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    throw v0

    .line 124
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_2
    sput-object v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->sMyProfileRelationData:Ljava/util/HashMap;

    .line 130
    .line 131
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->sMyProfileRelationData:Ljava/util/HashMap;

    .line 132
    .line 133
    return-object v0
.end method

.method private static getRelationShipWithProfileRelationKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->sProfileRelationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getMyProfileRelationsMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->sProfileRelationMap:Ljava/util/HashMap;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->sProfileRelationMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->RELATIONSHIP_MAP:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

.method private synthetic lambda$loadContactDataFromContact$1(Landroid/net/Uri;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p3, "loadContactDataFromContact {"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getContact(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadCreatureFromContact(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "PersonNameDataLoader"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, "} +"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v0

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v3, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw p0
.end method

.method private static synthetic lambda$loadSimilarContactPerson$0(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[JLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadContactDataFromSimilarContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[J)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static loadContactDataFromSimilarContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, p1, v1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v2, p1, v2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadContactDataFromSimilarContacts(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static loadContactDataFromSimilarContacts(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->getRelatedMyProfilePersonNameData()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->setSimilarContactGroupId(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->getContactData(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->setSimilarContactGroupId(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "loadContactDataFromSimilarContacts {"

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->RECOMMEND_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ","

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "} +"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v3, v0

    .line 116
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "PersonNameDataLoader"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private loadCreatureFromContact(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->FREQUENTLY_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->frequentlyContactedHeader()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "display_name"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "name_raw_contact_id"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "photo_uri"

    .line 38
    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->findRelationFromMyProfile(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 63
    .line 64
    const-string v10, "People"

    .line 65
    .line 66
    invoke-direct {v9, v10, p2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v5, v6}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setContactRawId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->getInitialLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setInitialLetter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    :cond_3
    return-object v0
.end method

.method private loadMyProfile(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 15
    .line 16
    const-string v2, "People"

    .line 17
    .line 18
    sget-object v3, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->MY_PROFILE:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "me"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "display_name"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "profile_given_name"

    .line 36
    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_0
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v3

    .line 51
    :goto_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v5}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->buildContactProfile(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;Landroid/database/Cursor;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-direct {p0, v1, p1, v5}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->buildAccountProfile(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;Landroid/database/Cursor;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    :cond_5
    return-object v0
.end method

.method private loadProfileFromAccount(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 8

    .line 1
    const-string v0, "PersonNameDataLoader"

    .line 2
    .line 3
    const-string v1, "loadProfileFromAccount"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    new-instance v4, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getMyProfile()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadMyProfile(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->MY_PROFILE:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v7, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v5}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :goto_3
    const-string p1, "loadProfileFromAccount failed"

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_1
    const-string v1, "loadProfileFromAccount failed. retry from contact"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadProfileFromContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_4
    return-void
.end method

.method private loadProfileFromContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 7

    .line 1
    const-string v0, "PersonNameDataLoader"

    .line 2
    .line 3
    const-string v1, "loadProfileFromContact"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    new-instance v4, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getMyProfile()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadMyProfile(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->MY_PROFILE:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v6, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    return-void

    .line 80
    :goto_1
    if-eqz v4, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :goto_3
    const-string p1, "loadProfileFromContact failed"

    .line 92
    .line 93
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static loadSimilarContactPerson(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljj;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ljj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public loadContactDataFromContact(Landroid/net/Uri;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 3

    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    move-result-object v0

    new-instance v1, Lk7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    return-void
.end method

.method public loadContactDataFromContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 9

    .line 1
    const-string v0, "loadContactDataFromContact {"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getContactName()Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    sget-object v4, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 17
    .line 18
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadCreatureFromContact(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v5, "PersonNameDataLoader"

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "} +"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v7, v1

    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    throw p0
.end method

.method public loadContactDataFromFreqContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 7

    .line 1
    const-string v0, "loadContactDataFromFreqContact"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getFrequentlyContacted()Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    sget-object v4, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->FREQUENTLY_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 17
    .line 18
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadCreatureFromContact(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v5, "PersonNameDataLoader"

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    throw p0
.end method

.method public loadContactDataFromMyProfile(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadProfileFromAccount(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadProfileFromContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadRecommendedContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->mFaceGroupIds:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getSimilarContactData(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->loadContactDataFromSimilarContacts(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadTaggedData(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 23

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
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getTaggedNameList()Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    const-string v4, "__creatureName"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RELATIONSHIP_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const-string v5, "__creatureRelationship"

    .line 42
    .line 43
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    const/4 v5, -0x1

    .line 53
    :goto_0
    const-string v6, "__storageType"

    .line 54
    .line 55
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "__cloudTP"

    .line 60
    .line 61
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "__absPath"

    .line 66
    .line 67
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "__creatureFacePosRatio"

    .line 72
    .line 73
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "__orientation"

    .line 78
    .line 79
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "__creatureID"

    .line 84
    .line 85
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "__mediaType"

    .line 90
    .line 91
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "null"

    .line 100
    .line 101
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_1

    .line 106
    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    :cond_1
    :goto_2
    move-wide/from16 v17, v0

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    move/from16 v20, v5

    .line 118
    .line 119
    move/from16 v21, v6

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    sget-object v15, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-ne v14, v15, :cond_3

    .line 138
    .line 139
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    :goto_3
    if-nez v14, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-gez v5, :cond_5

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :goto_4
    invoke-static {v14}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-wide/from16 v17, v0

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    move/from16 v19, v4

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move/from16 v20, v5

    .line 196
    .line 197
    new-instance v5, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 198
    .line 199
    move/from16 v21, v6

    .line 200
    .line 201
    const-string v6, "People"

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    sget-object v7, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 206
    .line 207
    invoke-direct {v5, v6, v7}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v13}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v14}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPosRatio(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v15}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setOrientation(I)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->getInitialLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setInitialLetter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_6
    move-wide/from16 v0, v17

    .line 275
    .line 276
    move/from16 v4, v19

    .line 277
    .line 278
    move/from16 v5, v20

    .line 279
    .line 280
    move/from16 v6, v21

    .line 281
    .line 282
    move/from16 v7, v22

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_7
    move-wide/from16 v17, v0

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    throw v1

    .line 298
    :goto_8
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "loadTaggedData {"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ","

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v1, "} +"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sub-long v3, v3, v17

    .line 338
    .line 339
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "PersonNameDataLoader"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    return-void
.end method
