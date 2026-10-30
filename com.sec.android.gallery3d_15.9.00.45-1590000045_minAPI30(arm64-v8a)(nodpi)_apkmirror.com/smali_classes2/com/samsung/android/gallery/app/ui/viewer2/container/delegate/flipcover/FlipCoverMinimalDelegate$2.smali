.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->MAIN:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "recreateActivity"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->recreateActivity(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "screen is not opened"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
