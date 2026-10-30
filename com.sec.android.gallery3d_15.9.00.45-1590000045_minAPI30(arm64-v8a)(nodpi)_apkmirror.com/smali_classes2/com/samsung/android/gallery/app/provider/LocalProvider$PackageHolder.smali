.class abstract Lcom/samsung/android/gallery/app/provider/LocalProvider$PackageHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/provider/LocalProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageHolder"
.end annotation


# static fields
.field static final PACKAGES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v8, "com.samsung.android.app.sharelive"

    .line 4
    .line 5
    const-string v9, "com.google.android.gms"

    .line 6
    .line 7
    const-string v1, "com.sec.android.gallery3d"

    .line 8
    .line 9
    const-string v2, "com.samsung.android.allshare.service.fileshare"

    .line 10
    .line 11
    const-string v3, "com.samsung.knox.securefolder"

    .line 12
    .line 13
    const-string v4, "com.samsung.android.knox.containeragent"

    .line 14
    .line 15
    const-string v5, "com.samsung.android.knox.containercore"

    .line 16
    .line 17
    const-string v6, "com.samsung.android.widget.pictureframe"

    .line 18
    .line 19
    const-string v7, "com.samsung.android.aware.service"

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/gallery/app/provider/LocalProvider$PackageHolder;->PACKAGES:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method

.method public static isSystemPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/provider/LocalProvider$PackageHolder;->PACKAGES:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->checkSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
