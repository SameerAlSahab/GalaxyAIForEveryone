.class public Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;
.super Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VisualCoreAPI"


# instance fields
.field private lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;->lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "VisualCoreAPI"

    const-string v1, "@cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;->lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;->cancel()V

    :cond_0
    return-void
.end method

.method public request(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@request, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisualCoreAPI"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "client info shouldn\'t be null"

    const-string p2, "0000"

    invoke-static {v1, p4, p0, p1, p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PET_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/PetPortrait;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/PetPortrait;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;->lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-interface {p2, p1, p0, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;->run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;->lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-interface {p2, p1, p0, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;->run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_EDIT_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;->lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-interface {p2, p1, p0, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;->run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_HARMONIZATION:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Harmonization;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Harmonization;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;->lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-interface {p2, p1, p0, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;->run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_RESTYLE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/ReStyle;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/ReStyle;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;->lastTask:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-interface {p2, p1, p0, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;->run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@request, not supported request type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTimeoutTime(I)V
    .locals 0

    return-void
.end method
