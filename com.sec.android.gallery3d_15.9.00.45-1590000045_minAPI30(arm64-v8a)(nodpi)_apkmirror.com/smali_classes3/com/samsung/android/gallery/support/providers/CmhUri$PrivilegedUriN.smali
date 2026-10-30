.class Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;
.super Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/providers/CmhUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegedUriN"
.end annotation


# static fields
.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final AUTO_ITEM_STATUS_TABLE_URI:Landroid/net/Uri;

.field private static final FACES_URI:Landroid/net/Uri;

.field private static final FEATURE_TABLE_URI:Landroid/net/Uri;

.field private static final FILES_TABLE_URI:Landroid/net/Uri;

.field private static final PERSONS_URI:Landroid/net/Uri;

.field private static final SCENE_URI:Landroid/net/Uri;

.field private static final STORY_ACTIVITY_TABLE_URI:Landroid/net/Uri;

.field private static final STORY_TABLE_URI:Landroid/net/Uri;

.field private static final TAGVIEW_URI:Landroid/net/Uri;

.field private static final USER_TAG_URI:Landroid/net/Uri;

.field private static final VISUAL_ART_TABLE_URI:Landroid/net/Uri;


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
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->AUTHORITY_URI:Landroid/net/Uri;

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
    sput-object v1, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->FILES_TABLE_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "feature"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->FEATURE_TABLE_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v1, "content://com.samsung.cmh/story"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->STORY_TABLE_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string/jumbo v1, "story_activity"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->STORY_ACTIVITY_TABLE_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const-string/jumbo v1, "visualart"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->VISUAL_ART_TABLE_URI:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v1, "autoitemstatus"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->AUTO_ITEM_STATUS_TABLE_URI:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v0, "content://com.samsung.cmh/external/faces"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->FACES_URI:Landroid/net/Uri;

    .line 66
    .line 67
    const-string v0, "content://com.samsung.cmh/internal/persons"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->PERSONS_URI:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v0, "content://com.samsung.cmh/usertag"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->USER_TAG_URI:Landroid/net/Uri;

    .line 82
    .line 83
    const-string v0, "content://com.samsung.cmh/scene"

    .line 84
    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->SCENE_URI:Landroid/net/Uri;

    .line 90
    .line 91
    const-string v0, "content://com.samsung.cmh/tagview"

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->TAGVIEW_URI:Landroid/net/Uri;

    .line 98
    .line 99
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
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoItemStatus()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->AUTO_ITEM_STATUS_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaces()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->FACES_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeature()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->FEATURE_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFiles()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->FILES_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersons()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->PERSONS_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawQuery(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->AUTHORITY_URI:Landroid/net/Uri;

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

.method public getSceneries()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->SCENE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStory()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->STORY_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagView()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->TAGVIEW_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserTags()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->USER_TAG_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisualArt()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;->VISUAL_ART_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
