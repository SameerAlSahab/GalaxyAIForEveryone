.class public final Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;",
        "",
        "<init>",
        "()V",
        "TYPE_NORMAL",
        "",
        "TYPE_UNLIMITED",
        "TYPE_GALLERY",
        "normal",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;",
        "items",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
        "unlimited",
        "totalCount",
        "",
        "album",
        "count",
        "story",
        "title",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final album(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final normal(Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final story(Ljava/lang/String;I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final unlimited(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
