.class public Lcom/samsung/vekit/Item/FragmentAudioItem;
.super Lcom/samsung/vekit/Item/Item;
.source "SourceFile"


# static fields
.field public static final TARGET_DURATION_GAP:I = 0x7d0


# instance fields
.field private bodyFragmentCount:I

.field private enableAnimation:Z

.field private enableAutoDuration:Z

.field private enableOutro:Z

.field private volume:I


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->volume:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAutoDuration:Z

    iput p2, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    return-void
.end method

.method private appendBodyCount(J)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/FragmentAudio;

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getOutroDuration()J

    move-result-wide v1

    sub-long/2addr p1, v1

    iget-wide v1, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getBodyDurationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    cmp-long v4, v1, p1

    if-lez v4, :cond_1

    iget v4, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    rem-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calculateContentDuration()J
    .locals 11

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/FragmentAudio;

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getIntroDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getOutroDuration()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getBodyDurationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    :goto_0
    iget-wide v7, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v3

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    iget v7, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v0, "contentDuration is "

    invoke-static {v3, v4, v0, p0}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method private updateOptions()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v0, "Content is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/vekit/Item/FragmentAudioItem;->calculateContentDuration()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v0, "contentDuration is 0 or negative"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v6, :cond_3

    iput-boolean v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move v7, v8

    :cond_2
    iput-boolean v7, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->appendBodyCount(J)V

    iput-boolean v7, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    iput-boolean v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateOptions() => duration : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " enableOutro : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " enableAnimation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "isInvalidElement : please set fragment_audio(content)."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnableAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    return p0
.end method

.method public getVolume()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->volume:I

    return p0
.end method

.method public isEnableAutoDuration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAutoDuration:Z

    return p0
.end method

.method public isEnableOutro()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    return p0
.end method

.method public setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;

    .line 4
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/samsung/vekit/Item/FragmentAudioItem;->updateOptions()V

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v1, "setContent: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public bridge synthetic setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    .line 3
    invoke-direct {p0}, Lcom/samsung/vekit/Item/FragmentAudioItem;->updateOptions()V

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setDuration(J)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setEnableAnimation(Z)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    return-object p0
.end method

.method public setEnableAutoDuration(Z)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAutoDuration:Z

    return-object p0
.end method

.method public setEnableOutro(Z)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    return-object p0
.end method

.method public setPadding(J)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/FragmentAudioItem;

    return-object p0
.end method

.method public bridge synthetic setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setPadding(J)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/FragmentAudioItem;

    return-object p0
.end method

.method public bridge synthetic setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setVolume(I)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->volume:I

    return-object p0
.end method
