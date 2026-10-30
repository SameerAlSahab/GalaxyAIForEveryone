.class Lcom/samsung/android/gallery/support/providers/MediaUriGed;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/providers/UriInterface;


# static fields
.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final FILES_TABLE_URI_RW:Landroid/net/Uri;

.field private static final IMAGES_TABLE_URI_RW:Landroid/net/Uri;

.field private static final VIDEOS_TABLE_URI_RW:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "external"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->FILES_TABLE_URI_RW:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->IMAGES_TABLE_URI_RW:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->VIDEOS_TABLE_URI_RW:Landroid/net/Uri;

    .line 24
    .line 25
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
.method public final escapeQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "%"

    .line 2
    .line 3
    const-string v0, "%25"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    const-string v0, "%2F"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getCloudWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDirectories()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->unsupportedUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getFilesUri()Landroid/net/Uri;
    .locals 0

    .line 22
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->FILES_TABLE_URI_RW:Landroid/net/Uri;

    return-object p0
.end method

.method public getFilesUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "external"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->getFilesUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->IMAGES_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->IMAGES_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaSyncUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->getFilesUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->unsupportedUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScloudDeleted()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->unsupportedUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScloudPolicy()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->unsupportedUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSecCloudUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->unsupportedUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSecMediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->FILES_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecPickerUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->unsupportedUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSecPickerUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getVideoUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->VIDEOS_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->VIDEOS_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSecMediaUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/providers/UriInterface;->isGedMediaUri(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
