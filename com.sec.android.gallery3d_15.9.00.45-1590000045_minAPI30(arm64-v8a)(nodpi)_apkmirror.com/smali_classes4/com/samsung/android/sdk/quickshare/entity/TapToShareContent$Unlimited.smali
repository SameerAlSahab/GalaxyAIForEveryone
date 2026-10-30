.class public final Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;
.super Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unlimited"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;",
        "count",
        "",
        "<init>",
        "(I)V",
        "getCount",
        "()I",
        "toBundleData",
        "Landroid/os/Bundle;",
        "toBundleData$sdkCommon_release",
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


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;->count:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public toBundleData$sdkCommon_release()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Ltk2;

    .line 2
    .line 3
    const-string v1, "tap_to_share_content_type"

    .line 4
    .line 5
    const-string v2, "unlimited"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Unlimited;->count:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ltk2;

    .line 17
    .line 18
    const-string v2, "tap_to_share_count"

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ltk2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Ltk2;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
