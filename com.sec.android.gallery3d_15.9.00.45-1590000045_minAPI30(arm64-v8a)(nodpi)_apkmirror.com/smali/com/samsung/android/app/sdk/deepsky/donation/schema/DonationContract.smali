.class public final Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001f\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u001f\u0010\r\u001a\n \u0005*\u0004\u0018\u00010\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "CONTENT_URI",
        "Landroid/net/Uri;",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "READ_CONTENT_URI",
        "getREAD_CONTENT_URI",
        "Ljava/util/Locale;",
        "DONATION_LOCALE",
        "Ljava/util/Locale;",
        "getDONATION_LOCALE",
        "()Ljava/util/Locale;",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_URI:Landroid/net/Uri;

.field private static final DONATION_LOCALE:Ljava/util/Locale;

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;

.field private static final READ_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;

    .line 7
    .line 8
    const-string v0, "content://com.samsung.android.app.deepsky.donation.donateaction/ActionDataTable"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "content://com.samsung.android.app.deepsky.donation.donateaction/ActionView"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;->READ_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;->DONATION_LOCALE:Ljava/util/Locale;

    .line 27
    .line 28
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


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
