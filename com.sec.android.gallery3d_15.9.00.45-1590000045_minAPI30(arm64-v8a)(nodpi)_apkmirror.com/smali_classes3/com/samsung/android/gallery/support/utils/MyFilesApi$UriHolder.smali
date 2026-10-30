.class abstract Lcom/samsung/android/gallery/support/utils/MyFilesApi$UriHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/MyFilesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriHolder"
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://myfiles/apps_get_file_list"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/utils/MyFilesApi$UriHolder;->URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/MyFilesApi$UriHolder;->URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
