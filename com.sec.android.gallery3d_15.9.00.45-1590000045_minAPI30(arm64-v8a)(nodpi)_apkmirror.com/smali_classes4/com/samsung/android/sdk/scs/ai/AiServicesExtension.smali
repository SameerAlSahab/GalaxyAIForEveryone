.class public Lcom/samsung/android/sdk/scs/ai/AiServicesExtension;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLongTextSummarizer(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/Summarizer;)Lcom/samsung/android/sdk/scs/ai/extension/lts/ILongTextSummarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/Summarizer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
