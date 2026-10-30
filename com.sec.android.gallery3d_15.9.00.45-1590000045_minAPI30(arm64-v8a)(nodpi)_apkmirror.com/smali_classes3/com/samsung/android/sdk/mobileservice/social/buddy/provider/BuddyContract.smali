.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$ProfileCard;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$BuddyContactInfo;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$BuddyLookupColumns;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$BuddyLookup;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$ApplicationList;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$BusinessProfile;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Image;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Organization;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Event;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Address;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Email;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Info;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.mobileservice.social.buddy"

.field private static final AUTHORITY_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.mobileservice.social.buddy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
