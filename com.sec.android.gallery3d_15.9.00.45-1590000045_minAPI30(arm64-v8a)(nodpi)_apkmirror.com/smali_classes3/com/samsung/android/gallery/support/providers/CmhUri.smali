.class public abstract Lcom/samsung/android/gallery/support/providers/CmhUri;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;,
        Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;,
        Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;,
        Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;,
        Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;,
        Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;,
        Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;
    }
.end annotation


# static fields
.field private static volatile sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->init()Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 6
    .line 7
    return-void
.end method

.method public static getAuthority()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getAuthority()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getAutoItemStatus()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getAutoItemStatus()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getAutoUpdate()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getAutoUpdate()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getContactsRecommendation()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getContactsRecommendation()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getFaces()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getFaces()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getFeature()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getFeature()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getFiles()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getFiles()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPersons()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getPersons()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPetFaces()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getPetFaces()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPetTags()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getPetTags()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getRawQuery(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getRawQuery(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSceneries()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getSceneries()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getStory()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getStory()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getTagView()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getTagView()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getUserTags()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getUserTags()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getVisualArt()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri;->sUris:Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;->getVisualArt()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static init()Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriP;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->N:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriN;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "init failed e="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Uri"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ANDROID_EMULATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriFake;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    new-instance v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUri;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
