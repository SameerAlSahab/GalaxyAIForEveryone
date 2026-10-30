.class Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;->createSharedAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAuthHelper;->isReadyToUseShareService()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;->access$100(Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;->SETUP_SHARING_SERVICE:Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/CreateSharedAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/CreateSharedAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;->access$000(Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
