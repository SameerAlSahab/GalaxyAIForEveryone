.class Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;
.super Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/providers/CmhUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegedUriU_MR"
.end annotation


# static fields
.field private static final CLUSTER_INFO_TABLE_URI:Landroid/net/Uri;

.field private static final CLUSTER_RECT_TABLE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://secmedia/cmh/cluster_rect"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;->CLUSTER_RECT_TABLE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://secmedia/cmh/cluster_info"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;->CLUSTER_INFO_TABLE_URI:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPetFaces()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;->CLUSTER_RECT_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPetTags()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriU_MR;->CLUSTER_INFO_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
