.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Address;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Address$Type;
    }
.end annotation


# static fields
.field public static final CITY:Ljava/lang/String; = "city"

.field public static final CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final DISPLAY_ADDRESS:Ljava/lang/String; = "display_addr"

.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final NEIGHBORHOOD:Ljava/lang/String; = "neighborhood"

.field public static final POBOX:Ljava/lang/String; = "pobox"

.field public static final POST_CODE:Ljava/lang/String; = "post_code"

.field public static final REGION:Ljava/lang/String; = "region"

.field public static final STREET:Ljava/lang/String; = "street"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "buddy_addr"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$Address;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
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
