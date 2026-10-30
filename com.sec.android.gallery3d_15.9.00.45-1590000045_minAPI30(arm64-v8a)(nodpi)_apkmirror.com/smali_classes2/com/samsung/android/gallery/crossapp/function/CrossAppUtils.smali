.class public abstract Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;",
        "",
        "Companion",
        "crossapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

.field private static final MediaStoreUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 8
    .line 9
    const-string v0, "external"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->MediaStoreUri:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getMediaStoreUri$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->MediaStoreUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
