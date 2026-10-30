.class Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$TencentCloud;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TencentCloud"
.end annotation


# static fields
.field private static final TC_ACTION_DATA:Ljava/lang/String;

.field private static final TC_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "tencent"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UrlLookup;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$TencentCloud;->TC_PACKAGE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "tencent.cloud"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UrlLookup;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$TencentCloud;->TC_ACTION_DATA:Ljava/lang/String;

    .line 18
    .line 19
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
    sget-object p0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$TencentCloud;->TC_PACKAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startActivity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd$TencentCloud;->TC_ACTION_DATA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
