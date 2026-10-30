.class Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;
.super Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/providers/CmhUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegedUriFake"
.end annotation


# static fields
.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final RAW_QUERY_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.sec.android.gallery3d.provider.GalleryMediaProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "raw_sql"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->RAW_QUERY_URI:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthority()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoItemStatus()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getAutoItemStatus()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutoUpdate()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "auto_album"

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

.method public getContactsRecommendation()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getContactsRecommendation()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFaces()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "faces"

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

.method public getFeature()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getFeature()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPersons()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "persons"

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

.method public getRawQuery(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->RAW_QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneries()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "scene"

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

.method public getStory()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string/jumbo v0, "story"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getTagView()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string/jumbo v0, "tagview"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getUserTags()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getUserTags()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVisualArt()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getVisualArt()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
