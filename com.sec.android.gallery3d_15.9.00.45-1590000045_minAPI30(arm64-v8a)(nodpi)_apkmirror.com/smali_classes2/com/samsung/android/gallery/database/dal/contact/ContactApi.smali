.class public Lcom/samsung/android/gallery/database/dal/contact/ContactApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final PROFILE_PROJECTION:[Ljava/lang/String;

.field private static final SINGLE_URI:Landroid/net/Uri;


# instance fields
.field private IS_GTE_Q:Z

.field private mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.samsung.android.mobileservice.profileProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "new_profile_single"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->SINGLE_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v0, "profile_given_name"

    .line 31
    .line 32
    const-string v1, "contact_photo_blob"

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->PROFILE_PROJECTION:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->init(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getMyProfileQ()Landroid/database/Cursor;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->SINGLE_URI:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->PROFILE_PROJECTION:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "get my profile failed e="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ContactApi"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private init(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    const/16 p2, 0x1d

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->IS_GTE_Q:Z

    .line 11
    .line 12
    return-void
.end method

.method private updateMyProfilePhotoQ([B)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contact_photo_blob"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "singleData"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.samsung.android.mobileservice.profileProvider"

    .line 28
    .line 29
    const-string v1, "updateProfile"

    .line 30
    .line 31
    const-string v2, "22n6hzkam0"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "update my profile photo failed e="

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ContactApi"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public getContact(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultProjection()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getContactId(J)Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getContactUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultProjection()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getSelectionNullCheckForName(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultOrderBy()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getContactName()Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getContactUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultProjection()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getSelectionNullCheckForName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultOrderBy()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getContactName(J)Landroid/database/Cursor;
    .locals 7

    .line 30
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getContactUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultProjection()[Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getSelectionNullCheckForName(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultOrderBy()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFrequentlyContacted()Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getFrequentlyContactedUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultProjection()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getOrderByLimit()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getMyProfile()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->getMyProfileQ()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getMyProfileUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDefaultProjection()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getMyProfileRelationsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "getProfileRelation"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "profileRelationHashMap"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "save bitmap failed."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "ContactApi"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public getRelatedMyProfileContacts()Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDataContactUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getDataProjection()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getSelectionForRelation()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public isSimAccount(J)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getRawContactUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getAccountTypeProjection()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/contact/ContactTable;->getSelectionToCheckSimAccount(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "vnd.sec.contact.sim"

    .line 37
    .line 38
    const-string p2, "account_type"

    .line 39
    .line 40
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_1
    return v1

    .line 74
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "SQLiteException"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "ContactApi"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public updatePhoto([BJZ)Z
    .locals 2

    .line 1
    const-string v0, "ContactApi"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->IS_GTE_Q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->updateMyProfilePhotoQ([B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p4, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "display_photo"

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p3, 0x0

    .line 33
    :try_start_0
    const-string p4, "rw"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    const-string p1, "file descriptor creation failed."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return p3

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_7

    .line 54
    :cond_1
    return p3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    new-instance p4, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    invoke-direct {p4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x4000

    .line 67
    .line 68
    :try_start_5
    new-array p1, p1, [B

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p4, p1}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_6
    invoke-virtual {p4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_1
    :try_start_9
    invoke-virtual {p4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_3
    move-exception p4

    .line 102
    :try_start_a
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 106
    :goto_3
    if-eqz p2, :cond_5

    .line 107
    .line 108
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_4
    move-exception p2

    .line 113
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 117
    :goto_5
    if-eqz p0, :cond_6

    .line 118
    .line 119
    :try_start_d
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_5
    move-exception p0

    .line 124
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_6
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0

    .line 128
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "save bitmap failed."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return p3
.end method
