.class final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "LI3/p;",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMActivity$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Landroid/app/Activity;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const-string p0, "SpenWritingView"

    const-string p1, "onActivityStarted"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMActivity$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "SpenWritingView"

    const-string v0, "onActivityPaused"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMWritingViewImpl$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMActivity$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const-string p1, "SpenWritingView"

    const-string v0, "onActivityResumed, Restore GL resources"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMDrawLoop$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->onResume()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMWritingViewImpl$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onResume()V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMActivity$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Landroid/app/Activity;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const-string p0, "SpenWritingView"

    const-string p1, "onActivityStopped"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    const-string p1, "SpenWritingView"

    const-string v0, "onTrimMemory, Force to clear gl resourced"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->forceClearResources()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMWritingViewImpl$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onTrimMemory()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMDrawLoop$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->onPause()V

    :cond_1
    return-void
.end method
