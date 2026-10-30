.class public abstract Lcom/adobe/internal/xmp/options/Options;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private optionNames:Ljava/util/Map;

.field private options:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->assertOptionsValid(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOptions(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private assertOptionsValid(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getValidOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->assertConsistency(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "The option bit(s) 0x"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " are invalid!"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private getOptionName(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;->procureOptionNames()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->defineOptionName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "<option name not defined>"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v2
.end method

.method private procureOptionNames()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public assertConsistency(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 3
    .line 4
    return-void
.end method

.method public containsAllOptions(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public containsOneOf(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract defineOptionName(I)Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    check-cast p1, Lcom/adobe/internal/xmp/options/Options;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getOption(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getOptions()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptionsString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/options/Options;->getOptionName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, " | "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "<none>"

    .line 40
    .line 41
    return-object p0
.end method

.method public abstract getValidOptions()I
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isExactly(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setOption(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 10
    .line 11
    return-void
.end method

.method public setOptions(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->assertOptionsValid(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
