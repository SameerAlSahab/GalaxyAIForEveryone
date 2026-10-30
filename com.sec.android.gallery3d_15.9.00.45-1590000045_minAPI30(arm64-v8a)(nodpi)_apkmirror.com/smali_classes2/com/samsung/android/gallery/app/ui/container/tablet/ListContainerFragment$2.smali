.class Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->enableDrawer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

.field final synthetic val$rootView:Landroid/view/View;

.field final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->val$rootView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->val$rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->s(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;)Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;->updateDrawer(ZF)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->access$000(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "removeOnPreDrawListener failed e="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return v2
.end method
