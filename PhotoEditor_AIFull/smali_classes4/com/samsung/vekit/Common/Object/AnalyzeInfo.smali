.class public Lcom/samsung/vekit/Common/Object/AnalyzeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/vekit/Listener/AnalyzeStatusListener;


# instance fields
.field private analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

.field private analyzedDataPath:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private target:Lcom/samsung/vekit/Common/Object/Element;


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Content/Content;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    .line 3
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    .line 4
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Item/Item;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    .line 8
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    .line 9
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyzeType()Lcom/samsung/vekit/Common/Type/AnalyzeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    return-object p0
.end method

.method public getAnalyzedDataPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    return-object p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget()Lcom/samsung/vekit/Common/Object/Element;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    return-object p0
.end method

.method public onAnalyzeCompleted()V
    .locals 0

    return-void
.end method

.method public onAnalyzeFailed()V
    .locals 0

    return-void
.end method

.method public onAnalyzePaused()V
    .locals 0

    return-void
.end method

.method public onAnalyzeResumed()V
    .locals 0

    return-void
.end method

.method public onAnalyzeStarted()V
    .locals 0

    return-void
.end method

.method public onAnalyzeStopped()V
    .locals 0

    return-void
.end method

.method public onSolutionError(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Common/Type/AnalyzeSolutionErrorType;)V
    .locals 0

    return-void
.end method

.method public onSolutionLoaded(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public onSolutionUnloaded(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public setAnalyzeType(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    return-void
.end method

.method public setAnalyzedDataPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    return-void
.end method
