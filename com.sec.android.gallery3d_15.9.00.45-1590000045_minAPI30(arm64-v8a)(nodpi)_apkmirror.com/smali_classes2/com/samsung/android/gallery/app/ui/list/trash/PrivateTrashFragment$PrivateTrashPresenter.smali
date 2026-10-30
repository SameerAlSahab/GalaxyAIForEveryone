.class Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment$PrivateTrashPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateTrashPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadCount(Landroid/content/Context;)[I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->loadTrashCount()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
