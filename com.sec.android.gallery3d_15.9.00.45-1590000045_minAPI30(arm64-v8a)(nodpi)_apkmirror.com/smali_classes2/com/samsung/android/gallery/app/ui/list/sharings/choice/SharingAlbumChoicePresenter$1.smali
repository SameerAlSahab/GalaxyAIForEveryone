.class Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;->retryConnectSessionAfterSALogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "connectSession - onFailure - "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectSession: onSuccess"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;->S(Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
