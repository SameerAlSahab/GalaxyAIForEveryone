.class public Lcom/samsung/vekit/Common/Object/Tone;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intensity:I

.field toneType:Lcom/samsung/vekit/Common/Type/ToneType;


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/Type/ToneType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->toneType:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Type/ToneType;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->toneType:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 6
    iput p2, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return-void
.end method


# virtual methods
.method public getIntensity()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return p0
.end method

.method public getToneType()Lcom/samsung/vekit/Common/Type/ToneType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Tone;->toneType:Lcom/samsung/vekit/Common/Type/ToneType;

    return-object p0
.end method

.method public setIntensity(I)Lcom/samsung/vekit/Common/Object/Tone;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return-object p0
.end method
