.class Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->createFamilyAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "connectSession - onFailure - "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAuthHelper;->isReadyToUseShareService()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;->SETUP_SHARING_SERVICE:Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->s(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_CREATE_FAMILY_SPACE:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->r(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
