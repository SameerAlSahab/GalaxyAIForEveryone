.class public abstract Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;
.super Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GalleryContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;,
        Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "toBundleData$sdkCommon_release",
        "()Landroid/os/Bundle;",
        "toBundleData",
        "bundle",
        "Llz3;",
        "putGalleryExtras",
        "(Landroid/os/Bundle;)V",
        "",
        "getCount",
        "()I",
        "count",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;",
        "getType",
        "()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;",
        "type",
        "Album",
        "Story",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getType()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;
.end method

.method public putGalleryExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toBundleData$sdkCommon_release()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ltk2;

    .line 2
    .line 3
    const-string v1, "tap_to_share_content_type"

    .line 4
    .line 5
    const-string v2, "gallery"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;->getType()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ltk2;

    .line 23
    .line 24
    const-string v3, "tap_to_share_gallery_type"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ltk2;

    .line 38
    .line 39
    const-string v4, "tap_to_share_count"

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v2, v3}, [Ltk2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Ltk2;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;->putGalleryExtras(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
