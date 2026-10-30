.class public final Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;",
        "",
        "actionType",
        "Lcom/samsung/android/sdk/quickshare/entity/ActionType;",
        "viewerType",
        "Lcom/samsung/android/sdk/quickshare/entity/ViewerType;",
        "deepLink",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V",
        "getActionType",
        "()Lcom/samsung/android/sdk/quickshare/entity/ActionType;",
        "getViewerType",
        "()Lcom/samsung/android/sdk/quickshare/entity/ViewerType;",
        "getDeepLink",
        "()Ljava/lang/String;",
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
.field private final actionType:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

.field private final deepLink:Ljava/lang/String;

.field private final viewerType:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;ILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->actionType:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->viewerType:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 26
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;ILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ActionType;->QUICK_SHARE_DEFAULT:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/sdk/quickshare/entity/ViewerType;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getActionType()Lcom/samsung/android/sdk/quickshare/entity/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->actionType:Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewerType()Lcom/samsung/android/sdk/quickshare/entity/ViewerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->viewerType:Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 2
    .line 3
    return-object p0
.end method
