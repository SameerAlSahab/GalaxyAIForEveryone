.class public Lcom/samsung/android/sdk/scs/ai/language/SummarizerForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/Summarizer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutorForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutorForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    .line 7
    .line 8
    const-string p1, "FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->featureName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
