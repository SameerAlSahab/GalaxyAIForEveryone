.class Lcom/samsung/android/gallery/database/dal/contact/ContactTable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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


# virtual methods
.method public getAccountTypeProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "account_type"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContactUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataContactUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataProjection()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "account_type"

    .line 2
    .line 3
    const-string v5, "photo_uri"

    .line 4
    .line 5
    const-string v0, "raw_contact_id"

    .line 6
    .line 7
    const-string v1, "display_name"

    .line 8
    .line 9
    const-string v2, "data2"

    .line 10
    .line 11
    const-string v3, "mimetype"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getDefaultOrderBy()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "display_name ASC"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultProjection()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "name_raw_contact_id"

    .line 2
    .line 3
    const-string v0, "photo_uri"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "display_name"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFrequentlyContactedUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FREQUENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMyProfileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrderByLimit()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "times_used DESC limit 4"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawContactUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectionForRelation()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mimetype = \'vnd.android.cursor.item/profile_relation\' AND account_type = \'com.osp.app.signin\'"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectionNullCheckForName()Ljava/lang/String;
    .locals 0

    .line 10
    const-string p0, "display_name is not null"

    return-object p0
.end method

.method public getSelectionNullCheckForName(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "display_name is not null AND name_raw_contact_id = "

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSelectionToCheckSimAccount(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "_id = \'"

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
