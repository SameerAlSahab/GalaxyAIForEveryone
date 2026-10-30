.class Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$FavoriteBulkOperation;
.super Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoriteBulkOperation"
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

.method public static synthetic a(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$FavoriteBulkOperation;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$FavoriteBulkOperation;->lambda$buildOperations$0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildOperations$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->operations:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_favorite"

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "_data=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public buildOperations()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->FILES_URI:Landroid/net/Uri;

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
    const/4 v2, 0x1

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
