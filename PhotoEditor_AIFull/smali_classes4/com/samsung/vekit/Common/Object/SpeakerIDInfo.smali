.class public Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ID:Ljava/lang/String;

.field private data:[F

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->size:I

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->data:[F

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([FLjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    iput v0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->size:I

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->data:[F

    .line 9
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;

    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->data:[F

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->ID:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;-><init>([FLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->clone()Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;

    move-result-object p0

    return-object p0
.end method

.method public getData()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->data:[F

    return-object p0
.end method

.method public getID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->ID:Ljava/lang/String;

    return-object p0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->ID:Ljava/lang/String;

    return-void
.end method

.method public setSpeakerIDInfo([FLjava/lang/String;)V
    .locals 1

    array-length v0, p1

    iput v0, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->size:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->data:[F

    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;->ID:Ljava/lang/String;

    return-void
.end method
