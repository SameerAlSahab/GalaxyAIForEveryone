.class Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$PrivacyPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyPolicy"
.end annotation


# static fields
.field static final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

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
    const-string v0, "privacy-policy"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UrlLookup;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x3b

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->decrypt([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$PrivacyPolicy;->url:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x5et
        -0x48t
        -0x22t
        -0xct
        -0x47t
        -0xat
        -0x7bt
        -0x55t
        -0x55t
        -0x51t
        -0x37t
        -0x15t
        -0x41t
        -0x5et
        -0x22t
        -0x56t
        -0x47t
        -0x53t
        -0x39t
        -0x9t
        -0x41t
        -0x5et
        -0x33t
        -0x56t
        -0x57t
        -0x5dt
        -0x39t
        -0x55t
        -0x59t
        -0x57t
        -0x39t
        -0x1at
        -0x51t
        -0x42t
        -0x27t
        -0x14t
        -0x5dt
        -0x44t
        -0x7bt
        -0x10t
        -0x51t
        -0x42t
        -0x39t
        -0x9t
        -0x1bt
        -0x44t
        -0x28t
        -0x13t
        -0x44t
        -0x53t
        -0x37t
        -0x3t
        -0x46t
        -0x5dt
        -0x3at
        -0x13t
        -0x57t
        -0x4bt
        0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startPrivacyPolicy2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.mobileservice.action.ACTION_SHOW_PRIVACY_POLICY"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "startPrivacyPolicy2 failed e= "

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NavigatorDelegate"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lyc;->u(Landroid/content/ActivityNotFoundException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public startActivity(Landroid/content/Context;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$PrivacyPolicy;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "startPrivacyPolicy failed e="

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NavigatorDelegate"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$PrivacyPolicy;->startPrivacyPolicy2(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
