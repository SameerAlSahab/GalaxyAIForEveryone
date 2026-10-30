.class Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->s(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;)Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;->updateDrawer(ZF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method
