.class public abstract LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LK1/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LY2/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getC2PAClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    move-result-object p0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;-><init>()V

    invoke-static {}, LR1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LY2/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->embedManifestToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    new-instance v1, LY2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LY2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    monitor-enter v0

    const-wide/16 v1, 0xbb8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "SPE_C2paUtil"

    const-string p1, "error: C2PA callback interrupted!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LK1/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getC2PAClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    move-result-object p0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v1, LY2/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->getManifestsAsString(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v1

    new-instance v2, LH1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p0, p1}, LH1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    monitor-enter v0

    const-wide/16 v1, 0xbb8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "SPE_C2paUtil"

    const-string p1, "error: C2PA callback interrupted!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 3

    invoke-static {}, LK1/c;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getC2PAClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    move-result-object p1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p3, LY2/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const-string v1, "Photo assist"

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;-><init>()V

    sget-object p3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_EDITED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->action(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->softwareAgent(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->digitalSourceType(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    move-result-object p2

    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;-><init>()V

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->actions(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    invoke-direct {p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;-><init>()V

    invoke-static {}, LR1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->addAssertion(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    const-string p3, "SPE_C2paUtil"

    const-string v2, "C2pa Created Manifest : "

    invoke-static {v2, p2, p3}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, LY2/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, p3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->embedManifestToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    new-instance p2, LY2/b;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, LY2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    monitor-enter v0

    const-wide/16 p2, 0xbb8

    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p0, "SPE_C2paUtil"

    const-string p1, "error: C2PA callback interrupted!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method
