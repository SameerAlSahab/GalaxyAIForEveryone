.class Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;
.super Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/providers/CmhUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegedUriQ"
.end annotation


# static fields
.field private static final CONTACTS_RECOMENDATION_URI:Landroid/net/Uri;

.field private static final FACES_URI:Landroid/net/Uri;

.field private static final PERSONS_URI:Landroid/net/Uri;

.field private static final SCENE_URI:Landroid/net/Uri;

.field private static final TAGVIEW_URI:Landroid/net/Uri;

.field private static final USER_TAG_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://secmedia/cmh/faces"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->FACES_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://secmedia/cmh/persons"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->PERSONS_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://secmedia/cmh/usertag"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->USER_TAG_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://secmedia/cmh/scene"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->SCENE_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "content://secmedia/cmh/tag"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->TAGVIEW_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "content://secmedia/cmh/contactsrec"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->CONTACTS_RECOMENDATION_URI:Landroid/net/Uri;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAutoUpdate()Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "content://unsupported"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContactsRecommendation()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->CONTACTS_RECOMENDATION_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaces()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->FACES_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersons()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->PERSONS_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneries()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->SCENE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagView()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->TAGVIEW_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserTags()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;->USER_TAG_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
