.class Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$4;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "refresh trash data"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->Q(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
