.class Lcom/samsung/android/gallery/settings/helper/Troubleshooting$CloudOnlyResolver;
.super Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/helper/Troubleshooting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudOnlyResolver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$CloudOnlyResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$CloudOnlyResolver;->lambda$resolve$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$resolve$0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->ts_guide_null_cloud:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 11
    .line 12
    const-string v1, " item(s) have empty cloud-data, which might cause broken image"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->getSummary()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Cloud contents having empty data"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTodo()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->ts_guide_null_cloud:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasResolver()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public resolve()I
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/settings/helper/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/helper/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public test()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "media_type in (1,3) and is_cloud=2 and cloud_thumb_path is null"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->logQuery(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 16
    .line 17
    return v0
.end method
