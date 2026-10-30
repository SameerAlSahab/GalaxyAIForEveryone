.class public final LS1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$Editor;

.field public final synthetic b:LS1/t;


# direct methods
.method public constructor <init>(LS1/t;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/s;->b:LS1/t;

    iput-object p2, p0, LS1/s;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, LS1/s;->a:Landroid/content/SharedPreferences$Editor;

    const-string v0, "numberOfShow"

    const/16 v1, 0x3e8

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LS1/s;->b:LS1/t;

    iget-boolean v1, v0, LS1/t;->t:Z

    const/4 v2, 0x0

    iget-object p0, p0, LS1/s;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v1, "isFirstMotionPhoto"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-boolean v1, v0, LS1/t;->u:Z

    if-eqz v1, :cond_1

    const-string v1, "isFirstLiveFocus"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v0}, LS1/t;->U()V

    invoke-static {}, LK1/c;->e()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LS1/t;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.app.tips"

    const-string v2, "com.samsung.android.app.tips.TipsIntentService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tips_extras"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tips_extras2"

    const-string v2, "PHOE_0001"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LS1/s;->b:LS1/t;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/f0;->o3()V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    iget-object p0, p0, LS1/s;->b:LS1/t;

    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void
.end method
