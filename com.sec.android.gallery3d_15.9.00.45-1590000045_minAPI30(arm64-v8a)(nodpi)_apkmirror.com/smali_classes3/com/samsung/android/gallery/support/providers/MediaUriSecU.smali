.class public Lcom/samsung/android/gallery/support/providers/MediaUriSecU;
.super Lcom/samsung/android/gallery/support/providers/MediaUriSecR;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TRASH_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://sectrash/files"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecU;->TRASH_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecR;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getCloudWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getCloudWatchUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDirectories()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->getDirectories()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getFilesUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/providers/MediaUriGed;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getGroupTableUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getGroupTableUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getImageWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getImageWatchUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocationEditUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getLocationEditUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getMediaSyncUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getMediaSyncUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getScloudDeleted()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getScloudDeleted()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getScloudPolicy()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getScloudPolicy()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSecCloudUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getSecCloudUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSecMediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getSecMediaUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSecMediaUri(Z)Landroid/net/Uri;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/providers/MediaUriSecR;->getSecMediaUri(Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSecPickerUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getSecPickerUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSecPickerUriString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getSecPickerUriString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSecTrashUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/MediaUriSecU;->TRASH_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVideoWatchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->getVideoWatchUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic isSecMediaUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->isSecMediaUri(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;->matches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
