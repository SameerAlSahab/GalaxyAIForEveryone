.class public final LS1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:LS1/i;


# direct methods
.method public constructor <init>(LS1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/h;->a:LS1/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LS1/h;->a:LS1/i;

    invoke-virtual {p0}, LS1/v;->c0()V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "SPE_AppManager"

    const-string v1, "click ok save dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/h;->a:LS1/i;

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    sget-object v2, Lo3/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sec.android.app.samsungapps"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v1, LM1/j;->a:Z

    const-string v1, "save normal from dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, LS1/t;->J(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LS1/h;->a:LS1/i;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/f0;->o3()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    sget-object p0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_CANCEL_DIALOG:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void
.end method
