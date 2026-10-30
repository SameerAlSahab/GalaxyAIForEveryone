.class Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;
.super Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/providers/CmhUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegedUriT"
.end annotation


# static fields
.field private static final AUTO_UPDATE_TABLE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.cmh/auto_album"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;->AUTO_UPDATE_TABLE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAutoUpdate()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/CmhUri$PrivilegedUriT;->AUTO_UPDATE_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
