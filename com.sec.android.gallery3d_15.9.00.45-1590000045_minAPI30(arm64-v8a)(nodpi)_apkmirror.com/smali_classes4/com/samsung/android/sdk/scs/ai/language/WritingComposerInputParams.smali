.class public Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private data:[B

.field private dataMimeType:Ljava/lang/String;

.field private final dynamicFormat:Ljava/lang/String;

.field private final dynamicTone:Ljava/lang/String;

.field private final format:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

.field private final inputText:Ljava/lang/String;

.field private outputSentenceCount:I

.field private final tone:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->inputText:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->format:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 43
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->tone:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicFormat:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicTone:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->inputText:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;->WRITINGCOMPOSER_STANDARD:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->format:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 28
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;->WRITINGCOMPOSER_PROFESSIONAL:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->tone:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicFormat:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicTone:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->inputText:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dataMimeType:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->data:[B

    .line 35
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->format:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 36
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->tone:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 37
    iput p6, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->outputSentenceCount:I

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicFormat:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicTone:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->inputText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dataMimeType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->data:[B

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;->WRITINGCOMPOSER_STANDARD:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->format:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;->WRITINGCOMPOSER_PROFESSIONAL:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->tone:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 17
    .line 18
    iput p6, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->outputSentenceCount:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicFormat:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicTone:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dataMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicTone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dynamicTone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->format:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputSentenceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->outputSentenceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTone()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->tone:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->data:[B

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDataMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->dataMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputSentenceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->outputSentenceCount:I

    .line 2
    .line 3
    return-void
.end method
