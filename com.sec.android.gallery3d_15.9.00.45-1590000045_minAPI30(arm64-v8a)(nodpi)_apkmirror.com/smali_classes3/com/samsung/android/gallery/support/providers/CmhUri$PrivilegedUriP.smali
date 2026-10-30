.class Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;
.super Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/providers/CmhUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegedUriP"
.end annotation


# static fields
.field private static final FACES_URI:Landroid/net/Uri;

.field private static final PERSONS_URI:Landroid/net/Uri;

.field private static final SCENE_URI:Landroid/net/Uri;

.field private static final TAGVIEW_URI:Landroid/net/Uri;

.field private static final USER_TAG_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://media/external/cmh/faces"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->FACES_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://media/external/cmh/persons"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->PERSONS_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://media/external/cmh/usertag"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->USER_TAG_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://media/external/cmh/scene"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->SCENE_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "content://media/external/cmh/tag"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->TAGVIEW_URI:Landroid/net/Uri;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFaces()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->FACES_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersons()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->PERSONS_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneries()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->SCENE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagView()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->TAGVIEW_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserTags()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;->USER_TAG_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
