.class public final LW1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW1/P;


# direct methods
.method public constructor <init>(LW1/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/I;->b:LW1/P;

    iput-boolean p2, p0, LW1/I;->a:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object p0, p0, LW1/I;->b:LW1/P;

    iget-object v0, p0, LW1/h0;->V3:La2/h;

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, La2/h;->a:La2/g;

    if-eqz v2, :cond_0

    sget-object v3, La2/g;->MODEL_STATUS_NEED_DOWNLOAD:La2/g;

    if-ne v2, v3, :cond_0

    const-string v2, "OnDeviceModelCheck"

    const-string v3, " download model package"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;-><init>(Landroid/content/Context;)V

    const-string v3, "visionlvm"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->download(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v3

    new-instance v4, LH1/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v2, v1}, LH1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    :cond_0
    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "photo_editor_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "on_device_ai_model_download_dialog_show"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-boolean v0, p0, LW1/I;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/I;->b:LW1/P;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "photo_editor_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on_device_ai_model_download_dialog_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LW1/P;->B4()V

    :cond_0
    return-void
.end method
