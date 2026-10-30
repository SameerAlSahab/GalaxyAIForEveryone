.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/objectremovallib/ObjectRemovalManager;

.field public final c:Lc3/g;

.field public d:LA/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/g;

    invoke-direct {v0, p0}, Lc3/g;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->c:Lc3/g;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_ObjectRemovalWrapper"

    return-object p0
.end method

.method public varargs b([Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/samsung/objectremovallib/ObjectRemovalManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->c:Lc3/g;

    invoke-direct {v0, p1, v1}, Lcom/samsung/objectremovallib/ObjectRemovalManager;-><init>(Landroid/content/Context;Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->b:Lcom/samsung/objectremovallib/ObjectRemovalManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isInitialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failure "

    invoke-static {v0, p1, p0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "init context null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->d:LA/e;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->b:Lcom/samsung/objectremovallib/ObjectRemovalManager;

    invoke-virtual {p1}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->releaseLib()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    :cond_0
    return-void
.end method
