.class public Lcom/samsung/android/sdk/scs/ai/language/CorrectorForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/Corrector;
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
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutorForExternal;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutorForExternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    const-string p1, "FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL"

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->featureName:Ljava/lang/String;

    return-void
.end method
