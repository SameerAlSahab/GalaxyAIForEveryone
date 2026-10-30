.class public abstract Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;,
        Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;,
        Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;,
        Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;,
        Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;",
        "",
        "<init>",
        "()V",
        "toBundleData",
        "Landroid/os/Bundle;",
        "toBundleData$sdkCommon_release",
        "Normal",
        "Unlimited",
        "GalleryContent",
        "GalleryType",
        "Companion",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

.field public static final TYPE_GALLERY:Ljava/lang/String; = "gallery"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TYPE_UNLIMITED:Ljava/lang/String; = "unlimited"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final album(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->album(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final normal(Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
            ">;)",
            "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->normal(Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final story(Ljava/lang/String;I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->story(Ljava/lang/String;I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unlimited(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->unlimited(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract toBundleData$sdkCommon_release()Landroid/os/Bundle;
.end method
