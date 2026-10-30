.class public Lcom/samsung/android/sdk/scs/ai/language/service/SmartReplyServiceExecutorForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/service/SmartReplyServiceExecutor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SmartReplyServiceExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    const-string p0, "android.intellivoiceservice.SmartReplyServiceForExternal"

    const-string v0, "com.samsung.android.intellivoiceservice"

    invoke-static {p0, v0}, Lcom/samsung/android/faceoff/util/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
