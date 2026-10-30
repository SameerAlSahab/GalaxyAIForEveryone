.class public Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutorForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "android.intellivoiceservice.ToneConvertServiceForExternal"

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intellivoiceservice"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpo0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
