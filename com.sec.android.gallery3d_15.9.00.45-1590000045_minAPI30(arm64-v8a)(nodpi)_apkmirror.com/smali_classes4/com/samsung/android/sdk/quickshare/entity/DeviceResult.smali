.class public final Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "",
        "changePoint",
        "Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
        "devices",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "getChangePoint",
        "()Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
        "getDevices",
        "()Ljava/util/List;",
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
.field private final changePoint:Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, p1, p1, v0, p1}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->changePoint:Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->devices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILf90;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;-><init>(IJILf90;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p2, Lrl0;->f:Lrl0;

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getChangePoint()Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->changePoint:Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
