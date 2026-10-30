.class Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;
.super Lcom/samsung/android/gallery/support/providers/MediaUriGed;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/providers/UriInterface;


# static fields
.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final FILES_TABLE_URI_SEC_RO:Landroid/net/Uri;

.field private static final GROUP_TABLE_URI:Landroid/net/Uri;

.field private static final IMAGES_TABLE_URI_SEC_RO:Landroid/net/Uri;

.field private static final LOCATION_EDIT_URI:Landroid/net/Uri;

.field static final PATTERN_SEC_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;

.field public static final RAW_QUERY_URI:Landroid/net/Uri;

.field private static final SEC_CLOUD_TABLE_URI:Landroid/net/Uri;

.field static final SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

.field private static final SEC_PICKER_URI:Landroid/net/Uri;

.field private static final SEC_SCLOUD_DELETED:Landroid/net/Uri;

.field private static final SEC_SCLOUD_POLICY:Landroid/net/Uri;

.field private static final VIDEOS_TABLE_URI_SEC_RO:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://secmedia"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->AUTHORITY_URI:Landroid/net/Uri;

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
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->FILES_TABLE_URI_SEC_RO:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "images/media"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->IMAGES_TABLE_URI_SEC_RO:Landroid/net/Uri;

    .line 24
    .line 25
    const-string/jumbo v1, "video/media"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->VIDEOS_TABLE_URI_SEC_RO:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v1, "content://secmedia/media"

    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v1, "content://secmedia/cloud"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_CLOUD_TABLE_URI:Landroid/net/Uri;

    .line 49
    .line 50
    const-string v1, "content://secmedia/scloud/deleted"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_SCLOUD_DELETED:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v1, "content://secmedia/scloud/policy"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_SCLOUD_POLICY:Landroid/net/Uri;

    .line 65
    .line 66
    const-string v1, "content://secmedia/gallery/picker"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_PICKER_URI:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v1, "content://secmedia/gallery/location"

    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->LOCATION_EDIT_URI:Landroid/net/Uri;

    .line 81
    .line 82
    const-string v1, "content://secmedia/cmh/group"

    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->GROUP_TABLE_URI:Landroid/net/Uri;

    .line 89
    .line 90
    const-string v1, "raw_sql"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->RAW_QUERY_URI:Landroid/net/Uri;

    .line 97
    .line 98
    const-string v0, "^content://(|\\d+@)secmedia/(((images|video)/)?media/|gallery/picker/(image|video)/).*"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->PATTERN_SEC_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;

    .line 105
    .line 106
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
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupTableUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->GROUP_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationEditUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->LOCATION_EDIT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaSyncUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getSecMediaUri()Landroid/net/Uri;

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
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->RAW_QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScloudDeleted()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_SCLOUD_DELETED:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScloudPolicy()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_SCLOUD_POLICY:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecCloudUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_CLOUD_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecMediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecPickerUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_PICKER_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecPickerUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "content://secmedia/gallery/picker/"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->SEC_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSecMediaUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->PATTERN_SEC_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->PATTERN_SEC_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/providers/UriInterface;->PATTERN_GED_MEDIA_AUTHORITY:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

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
