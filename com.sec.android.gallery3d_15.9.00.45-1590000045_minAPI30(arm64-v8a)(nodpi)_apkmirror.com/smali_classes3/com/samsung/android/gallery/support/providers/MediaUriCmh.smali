.class Lcom/samsung/android/gallery/support/providers/MediaUriCmh;
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
    .locals 2

    .line 1
    const-string v0, "content://com.samsung.cmh"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "files"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->FILES_TABLE_URI_RW:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "images"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->IMAGES_TABLE_URI_RW:Landroid/net/Uri;

    .line 24
    .line 25
    const-string/jumbo v1, "video"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->VIDEOS_TABLE_URI_RW:Landroid/net/Uri;

    .line 33
    .line 34
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

.method public getFilesUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->FILES_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->IMAGES_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageWatchUri()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "notify_images"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "rawquery"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->FILES_TABLE_URI_RW:Landroid/net/Uri;

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

.method public getVideoUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->VIDEOS_TABLE_URI_RW:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoWatchUri()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "notify_videos"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    const-string p0, "^content://(|\\d+@)media/external/(images|video)/.*"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
