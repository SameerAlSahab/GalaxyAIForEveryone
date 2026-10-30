.class public final Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;",
        "",
        "inputText",
        "",
        "dataList",
        "",
        "",
        "category",
        "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
        "dataMimeTypeList",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V",
        "getInputText",
        "()Ljava/lang/String;",
        "setInputText",
        "(Ljava/lang/String;)V",
        "getDataList",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "getCategory",
        "()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
        "setCategory",
        "(Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)V",
        "getDataMimeTypeList",
        "setDataMimeTypeList",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "scs-ai-4.0.53_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private dataMimeTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;ILf90;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 25
    const-string p1, ""

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataMimeTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final setCategory(Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 5
    .line 6
    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setDataMimeTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ExtractionMultiInputParams(inputText="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", dataList="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", category="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", dataMimeTypeList="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
