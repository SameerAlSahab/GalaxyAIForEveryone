.class Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

.field final synthetic val$objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;->val$objects:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->access$000(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "connectSessionAsync onFailure but keep going."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;->val$objects:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->q(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd$1;->val$objects:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->q(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
