.class public final Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;
.super Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;",
        "items",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;->items:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBundleData$sdkCommon_release()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Normal;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/mapper/TapToShareMapperKt;->toBundle(Ljava/util/List;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "tap_to_share_content_type"

    .line 8
    .line 9
    const-string v1, "normal"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
