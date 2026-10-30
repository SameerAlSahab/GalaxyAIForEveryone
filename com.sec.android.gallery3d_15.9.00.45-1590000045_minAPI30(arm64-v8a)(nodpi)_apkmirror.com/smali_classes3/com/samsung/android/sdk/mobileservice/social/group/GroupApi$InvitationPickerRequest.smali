.class public Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvitationPickerRequest"
.end annotation


# instance fields
.field private mInvitationMessage:Ljava/lang/String;

.field private mPickerResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mInvitationMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mPickerResult:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInvitationMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mInvitationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPickerResult()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->mPickerResult:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
