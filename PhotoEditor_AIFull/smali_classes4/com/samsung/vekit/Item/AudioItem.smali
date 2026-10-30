.class public Lcom/samsung/vekit/Item/AudioItem;
.super Lcom/samsung/vekit/Item/Item;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/vekit/Interface/AudioSegmentInterface;
.implements Lcom/samsung/vekit/Interface/SpeakerIDInfoInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Item/Item;",
        "Lcom/samsung/vekit/Interface/AudioSegmentInterface<",
        "Lcom/samsung/vekit/Item/AudioItem;",
        ">;",
        "Lcom/samsung/vekit/Interface/SpeakerIDInfoInterface<",
        "Lcom/samsung/vekit/Item/AudioItem;",
        ">;"
    }
.end annotation


# instance fields
.field private audioSegmentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;"
        }
    .end annotation
.end field

.field private endContentTime:J

.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private pcmInfoListener:Lcom/samsung/vekit/Listener/PcmInfoListener;

.field private speakerIDInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;",
            ">;"
        }
    .end annotation
.end field

.field private startContentTime:J

.field private volume:I


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/samsung/vekit/Item/AudioItem;->volume:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeInDuration:J

    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeOutDuration:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/vekit/Item/AudioItem;Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->lambda$loadAudioSegment$0(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    return-void
.end method

.method private synthetic lambda$loadAudioSegment$0(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/samsung/vekit/Common/Object/AudioSegment;->clone()Lcom/samsung/vekit/Common/Object/AudioSegment;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0
.end method

.method public bridge synthetic addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public addSpeakerIDInfo(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "isInvalidElement : please set audio(content)."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAudioSegment()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clearRegions()Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/samsung/vekit/Item/Item;->clearRegions()Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0
.end method

.method public bridge synthetic clearRegions()Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/AudioItem;->clearRegions()Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public clearSpeakerIDInfo()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getAudioSegment(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/AudioSegment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/AudioSegment;

    return-object p0
.end method

.method public getAudioSegmentMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getAudioSegmentMapSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public getEndContentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->endContentTime:J

    return-wide v0
.end method

.method public getFadeInDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeInDuration:J

    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeOutDuration:J

    return-wide v0
.end method

.method public getPcmInfoListener()Lcom/samsung/vekit/Listener/PcmInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->pcmInfoListener:Lcom/samsung/vekit/Listener/PcmInfoListener;

    return-object p0
.end method

.method public getSpeakerIDInfo(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;

    return-object p0
.end method

.method public getSpeakerIDInfoMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSpeakerIDInfoMapSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public getStartContentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->startContentTime:J

    return-wide v0
.end method

.method public getVolume()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Item/AudioItem;->volume:I

    return p0
.end method

.method public loadAudioSegment()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v1, "loadAudioSegment()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v0, "Failed loadAudioSegment(), content is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/Audio;

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Audio;->getAudioSegmentMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LE2/V;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE2/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public removeAudioSegment(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0
.end method

.method public bridge synthetic removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public removeSpeakerIDInfo(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAudioSegmentMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/vekit/Item/AudioItem;->audioSegmentMap:Ljava/util/HashMap;

    return-void
.end method

.method public setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v1, "setContent: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public bridge synthetic setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->setDuration(J)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setEndContentTime(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->endContentTime:J

    return-object p0
.end method

.method public setFadeInDuration(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeInDuration:J

    return-object p0
.end method

.method public setFadeOutDuration(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeOutDuration:J

    return-object p0
.end method

.method public setPadding(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0
.end method

.method public bridge synthetic setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->setPadding(J)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0
.end method

.method public bridge synthetic setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setPcmInfoListener(Lcom/samsung/vekit/Listener/PcmInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/AudioItem;->pcmInfoListener:Lcom/samsung/vekit/Listener/PcmInfoListener;

    return-void
.end method

.method public setSpeakerIDInfoMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/vekit/Item/AudioItem;->speakerIDInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method public setSpeed(F)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setSpeed(F)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    return-object p0
.end method

.method public bridge synthetic setSpeed(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->setSpeed(F)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p0

    return-object p0
.end method

.method public setStartContentTime(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->startContentTime:J

    return-object p0
.end method

.method public setVolume(I)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Item/AudioItem;->volume:I

    return-object p0
.end method
