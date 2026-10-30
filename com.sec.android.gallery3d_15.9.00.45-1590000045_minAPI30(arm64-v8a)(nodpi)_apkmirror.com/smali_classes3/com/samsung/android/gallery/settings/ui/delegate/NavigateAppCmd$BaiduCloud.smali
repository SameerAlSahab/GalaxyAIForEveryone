.class Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$BaiduCloud;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaiduCloud"
.end annotation


# static fields
.field static final BD_ACTION_DATA:Ljava/lang/String;

.field static final BD_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baidu"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UrlLookup;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$BaiduCloud;->BD_PACKAGE_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "baidu.netdisk"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UrlLookup;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$BaiduCloud;->BD_ACTION_DATA:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$BaiduCloud;->BD_PACKAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startActivity(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BAIDU_CLOUD_NETDISK_DEEP_LINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$BaiduCloud;->BD_ACTION_DATA:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$BaiduCloud;->BD_PACKAGE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, ".samsung"

    .line 39
    .line 40
    const-string v2, ".third.SAMSUNG_CLOUD_MIGRATE"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$BaiduCloud;->BD_PACKAGE_NAME:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method
