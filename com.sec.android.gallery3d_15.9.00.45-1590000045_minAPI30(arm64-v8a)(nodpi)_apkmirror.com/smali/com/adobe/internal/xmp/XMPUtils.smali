.class public Lcom/adobe/internal/xmp/XMPUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/XMPUtils;->appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V

    return-void
.end method

.method public static applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static catenateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->catenateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertFromBoolean(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "True"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "False"

    .line 7
    .line 8
    return-object p0
.end method

.method public static convertFromDate(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->render(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertFromDouble(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertFromInteger(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertFromLong(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertToBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :catch_0
    const-string v2, "true"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "t"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "on"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "yes"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :cond_1
    move v0, v1

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    const-string p0, "Empty convert-string"

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public static convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Empty convert-string"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static convertToDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 16
    .line 17
    const-string v1, "Empty convert-string"

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string p0, "Invalid double string"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public static convertToInteger(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 36
    .line 37
    const-string v1, "Empty convert-string"

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-string p0, "Invalid integer string"

    .line 44
    .line 45
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static convertToLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 36
    .line 37
    const-string v1, "Empty convert-string"

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-string p0, "Invalid long string"

    .line 44
    .line 45
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Base64;->decode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 12
    .line 13
    const-string v1, "Invalid base64 string"

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static duplicateSubtree(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->duplicateSubtree(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Base64;->encode([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static mergeFromJPEG(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->mergeFromJPEG(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static packageForJPEG(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->packageForJPEG(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeProperties(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->removeProperties(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static separateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->separateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
