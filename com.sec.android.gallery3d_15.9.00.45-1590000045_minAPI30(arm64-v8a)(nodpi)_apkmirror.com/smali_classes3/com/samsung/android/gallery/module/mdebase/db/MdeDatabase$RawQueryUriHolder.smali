.class abstract Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase$RawQueryUriHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawQueryUriHolder"
.end annotation


# static fields
.field static final group:Landroid/net/Uri;

.field static final space:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.mobileservice.social.share/raw_query"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase$RawQueryUriHolder;->space:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.mobileservice.social.group/raw_query"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase$RawQueryUriHolder;->group:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method
