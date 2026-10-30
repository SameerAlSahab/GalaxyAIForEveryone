.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->toast:Landroid/widget/Toast;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->access$500(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Processing... %.1f %%"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->toast:Landroid/widget/Toast;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->toast:Landroid/widget/Toast;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x42c80000    # 100.0f

    .line 51
    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->access$600(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
