.class Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/mde/MdeSharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectListenerData"
.end annotation


# instance fields
.field private final mConnectListener:Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

.field private final mRequestService:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;->mRequestService:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;->mConnectListener:Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnectListener()Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;->mConnectListener:Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestService()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;->mRequestService:I

    .line 2
    .line 3
    return p0
.end method
