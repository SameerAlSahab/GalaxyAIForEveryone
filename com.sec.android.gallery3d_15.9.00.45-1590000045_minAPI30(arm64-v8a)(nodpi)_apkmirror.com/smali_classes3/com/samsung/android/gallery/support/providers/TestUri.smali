.class public Lcom/samsung/android/gallery/support/providers/TestUri;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/providers/UriInterface;


# static fields
.field private static final TEST_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://test/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 8
    .line 9
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
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirectories()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilesUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupTableUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScloudDeleted()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScloudPolicy()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecCloudUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecMediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecPickerUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecPickerUriString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/TestUri;->TEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSecMediaUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "^content://(|\\d+@)secmedia/((images|video)/)?media/.*"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "^content://(|\\d+@)secmedia/gallery/picker/(image|video)/.*"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "^content://(|\\d+@)media/(external(_primary)?|[a-z0-9]{4}-[a-z0-9]{4})/(images|video|file|downloads)/.*"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "^content://(|\\d+@)secmedia/gallery/picker/(image|video)/.*"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "^content://(|\\d+@)secmedia/(images|video)/media/.*"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
