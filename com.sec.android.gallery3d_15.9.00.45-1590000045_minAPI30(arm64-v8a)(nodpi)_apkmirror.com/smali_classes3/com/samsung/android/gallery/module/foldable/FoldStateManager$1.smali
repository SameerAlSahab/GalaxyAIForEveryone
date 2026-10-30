.class Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;->lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;->lambda$onConfigurationChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->f(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;Landroid/content/res/Configuration;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->notifyIfScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->f(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->h(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onConfigurationChanged "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "FoldStateManager"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/foldable/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/foldable/a;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/module/foldable/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/foldable/b;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
