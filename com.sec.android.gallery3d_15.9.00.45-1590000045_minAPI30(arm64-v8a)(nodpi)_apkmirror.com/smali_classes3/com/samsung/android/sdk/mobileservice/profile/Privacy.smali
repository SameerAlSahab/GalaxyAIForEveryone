.class public Lcom/samsung/android/sdk/mobileservice/profile/Privacy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final KEY_BIRTHDAYS:Ljava/lang/String; = "birthdays"

.field public static final KEY_EMAIL_ADDRESSES:Ljava/lang/String; = "emailAddresses"

.field public static final KEY_EVENTS:Ljava/lang/String; = "events"

.field public static final KEY_GENDERS:Ljava/lang/String; = "genders"

.field public static final KEY_HEALTHS:Ljava/lang/String; = "healths"

.field public static final KEY_MESSENGER_ACCOUNTS:Ljava/lang/String; = "messengerAccounts"

.field public static final KEY_NAMES:Ljava/lang/String; = "names"

.field public static final KEY_NICKNAMES:Ljava/lang/String; = "nicknames"

.field public static final KEY_NOTES:Ljava/lang/String; = "notes"

.field public static final KEY_ORGANIZATIONS:Ljava/lang/String; = "organizations"

.field public static final KEY_PHONE_NUMBERS:Ljava/lang/String; = "phoneNumbers"

.field public static final KEY_PHOTOS:Ljava/lang/String; = "photos"

.field public static final KEY_PLACES:Ljava/lang/String; = "places"

.field public static final KEY_STATUS_MESSAGE:Ljava/lang/String; = "statusMessages"

.field public static final KEY_WEB_ADDRESSES:Ljava/lang/String; = "webAddresses"

.field public static final TYPE_CONTACT_OR_GROUP:I = 0x2

.field public static final TYPE_EVERYONE:I = 0x0

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_SELF:I = 0x1


# instance fields
.field private mPrivacyBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->mPrivacyBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->mPrivacyBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->mPrivacyBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public get(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->mPrivacyBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public read()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->mPrivacyBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public set(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->mPrivacyBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
