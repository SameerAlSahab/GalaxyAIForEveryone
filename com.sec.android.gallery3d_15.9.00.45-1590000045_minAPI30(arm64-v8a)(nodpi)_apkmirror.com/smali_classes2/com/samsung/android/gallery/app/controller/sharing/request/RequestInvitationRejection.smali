.class public Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationRejection;
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

.method private requestInvitationRejection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mParams:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestGroupInvitationRejection(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getNetworkErrorStringId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->sharing_invitations_check_your_network:I

    .line 2
    .line 3
    return p0
.end method

.method public request()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationRejection;->requestInvitationRejection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
