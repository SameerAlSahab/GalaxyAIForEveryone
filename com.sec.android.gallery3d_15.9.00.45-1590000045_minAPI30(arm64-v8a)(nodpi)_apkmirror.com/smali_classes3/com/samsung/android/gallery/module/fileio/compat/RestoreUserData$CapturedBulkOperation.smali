.class Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$CapturedBulkOperation;
.super Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapturedBulkOperation"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$CapturedBulkOperation;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$CapturedBulkOperation;->lambda$buildOperations$0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildOperations$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_data=?"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    const-string v1, "captured_url"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, p2, v0

    .line 30
    .line 31
    const-string v1, "captured_app"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GO_TO_CAPTURED_PATH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object p2, p2, v0

    .line 47
    .line 48
    const-string v0, "captured_original_path"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->operations:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public buildOperations()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/SecMediaStoreApi;->FILES_URI:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->target:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/compat/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/h;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
