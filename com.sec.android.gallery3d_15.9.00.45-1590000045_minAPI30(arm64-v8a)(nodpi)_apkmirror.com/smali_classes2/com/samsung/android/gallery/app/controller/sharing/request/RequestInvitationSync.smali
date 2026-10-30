.class public Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationSync;
.super Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPostExecute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->onPostExecute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public request()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestMyInvitationList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
