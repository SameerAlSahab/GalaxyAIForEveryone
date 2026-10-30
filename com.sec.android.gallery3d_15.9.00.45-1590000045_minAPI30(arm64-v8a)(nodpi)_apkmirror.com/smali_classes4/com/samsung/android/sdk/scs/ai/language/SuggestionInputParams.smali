.class public Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

.field private data:[B

.field private dataMimeType:Ljava/lang/String;

.field private final inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->inputText:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->inputText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->data:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->dataMimeType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->inputText:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->data:[B

    .line 22
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->dataMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->inputText:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->data:[B

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
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->dataMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
