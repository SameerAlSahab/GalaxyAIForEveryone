.class public interface abstract Lcom/samsung/android/gallery/support/providers/UriInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final PATTERN_GED_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^content://(|\\d+@)media/.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/UriInterface;->PATTERN_GED_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCameraPppUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "content://com.samsung.android.camera.core2/files"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getCloudWatchUri()Landroid/net/Uri;
.end method

.method public abstract getDirectories()Landroid/net/Uri;
.end method

.method public abstract getFilesUri()Landroid/net/Uri;
.end method

.method public getFilesUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGroupTableUri()Landroid/net/Uri;
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

.method public abstract getImageUri()Landroid/net/Uri;
.end method

.method public abstract getImageWatchUri()Landroid/net/Uri;
.end method

.method public getLocationEditUri()Landroid/net/Uri;
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

.method public getMediaSyncUri()Landroid/net/Uri;
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

.method public getProperUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileType;->isImage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getImageUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileType;->isVideo(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getVideoUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getScloudDeleted()Landroid/net/Uri;
.end method

.method public abstract getScloudPolicy()Landroid/net/Uri;
.end method

.method public abstract getSecCloudUri()Landroid/net/Uri;
.end method

.method public abstract getSecMediaUri()Landroid/net/Uri;
.end method

.method public getSecMediaUri(Z)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getSecPickerUri()Landroid/net/Uri;
.end method

.method public abstract getSecPickerUriString()Ljava/lang/String;
.end method

.method public getSecTrashUri()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getVideoUri()Landroid/net/Uri;
.end method

.method public abstract getVideoWatchUri()Landroid/net/Uri;
.end method

.method public isCameraUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getCameraPppUriString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isGedMediaUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "com.android.providers.media.photopicker"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/providers/UriInterface;->PATTERN_GED_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public abstract isSecMediaUri(Ljava/lang/String;)Z
.end method

.method public abstract matches(Ljava/lang/String;)Z
.end method

.method public unsupportedUri()Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
