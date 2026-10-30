.class Lcom/samsung/android/gallery/support/providers/MediaUriSecP;
.super Lcom/samsung/android/gallery/support/providers/MediaUriGed;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/providers/UriInterface;


# static fields
.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final FILES_TABLE_URI_SEC_RO:Landroid/net/Uri;

.field private static final RAW_QUERY_URI:Landroid/net/Uri;

.field private static final SEC_DIRECTORIES_URI:Landroid/net/Uri;

.field private static final SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

.field private static final SEC_PICKER_URI:Landroid/net/Uri;

.field private static final SEC_SCLOUD_DELETED:Landroid/net/Uri;

.field private static final SEC_SCLOUD_POLICY:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://media/external/sec"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->FILES_TABLE_URI_SEC_RO:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "media"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v1, "content://media/external/cmh/directories"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_DIRECTORIES_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v1, "content://media/external/scloud/deleted"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_SCLOUD_DELETED:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v1, "content://media/external/scloud/policy"

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_SCLOUD_POLICY:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v1, "content://media/external/gallery/picker"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_PICKER_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v1, "media/raw_sql"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->RAW_QUERY_URI:Landroid/net/Uri;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriGed;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCloudWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->getSecMediaUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDirectories()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_DIRECTORIES_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->escapeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->RAW_QUERY_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getScloudDeleted()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_SCLOUD_DELETED:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScloudPolicy()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_SCLOUD_POLICY:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecCloudUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecMediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecPickerUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;->SEC_PICKER_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecPickerUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "content://media/external/gallery/picker/"

    .line 2
    .line 3
    return-object p0
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
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "^content://(|\\d+@)media/external/gallery/picker/(image|video)/.*"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
