.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->construct(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "LI3/p;",
        "onOrientationChanged",
        "(I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    const-string v0, "onOrientationChanged, orientation = "

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3;->$context:Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->access$getMWritingViewImpl$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "SpenWritingView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "window"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setScreenOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
