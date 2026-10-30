.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHOUKQX:[C

.field private static final CKQ:[C

.field private static final GKQ:[C

.field private static final PREPROCESS_MAP:[[C

.field private static final SCZ:[C

.field private static final SZ:[C

.field private static final TDX:[C

.field private static final WFPV:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_9

    new-array v1, v2, [C

    fill-array-data v1, :array_a

    new-array v3, v2, [C

    fill-array-data v3, :array_b

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    filled-new-array {v0, v1, v3, v2}, [[C

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_a
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_b
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_c
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private preprocess(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object p0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-char v1, p0, v0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    sget-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    array-length v2, v1

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    aget-char v5, p0, v0

    aget-char v6, v4, p1

    if-ne v5, v6, :cond_0

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, p0, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    new-instance v1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result p0

    const/16 p1, 0x2f

    const/16 v2, 0x2d

    move v3, p1

    move v4, v2

    :goto_0
    if-lez p0, :cond_1a

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    move-result p0

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    invoke-static {v7, p0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    const/16 v8, 0x30

    const/16 v9, 0x38

    if-eqz v7, :cond_2

    move v4, v8

    goto/16 :goto_8

    :cond_2
    const/16 v7, 0x48

    if-eq p0, v7, :cond_15

    const/16 v10, 0x41

    if-lt p0, v10, :cond_15

    const/16 v10, 0x5a

    if-le p0, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 v11, 0x42

    if-eq p0, v11, :cond_14

    const/16 v11, 0x50

    if-ne p0, v11, :cond_4

    if-eq v6, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x44

    if-eq p0, v7, :cond_5

    const/16 v7, 0x54

    if-ne p0, v7, :cond_6

    :cond_5
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    invoke-static {v7, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v4, 0x32

    goto/16 :goto_8

    :cond_6
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    invoke-static {v7, p0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v4, 0x33

    goto/16 :goto_8

    :cond_7
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    invoke-static {v7, p0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    const/16 v11, 0x34

    if-eqz v7, :cond_9

    :cond_8
    :goto_2
    move v4, v11

    goto/16 :goto_8

    :cond_9
    const/16 v7, 0x58

    const/16 v12, 0x53

    if-ne p0, v7, :cond_a

    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    invoke-static {v7, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v1, v12}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->addLeft(C)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-eq p0, v12, :cond_c

    if-ne p0, v10, :cond_b

    goto :goto_3

    :cond_b
    const/16 v7, 0x43

    if-ne p0, v7, :cond_e

    if-ne v3, p1, :cond_d

    sget-object v4, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    invoke-static {v4, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    :goto_3
    move v4, v9

    goto :goto_8

    :cond_d
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    invoke-static {v7, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    invoke-static {v4, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_e
    sget-object v4, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    invoke-static {v4, p0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    const/16 v4, 0x52

    if-ne p0, v4, :cond_10

    const/16 v4, 0x37

    goto :goto_8

    :cond_10
    const/16 v4, 0x4c

    if-ne p0, v4, :cond_11

    const/16 v4, 0x35

    goto :goto_8

    :cond_11
    const/16 v4, 0x4d

    if-eq p0, v4, :cond_13

    const/16 v4, 0x4e

    if-ne p0, v4, :cond_12

    goto :goto_4

    :cond_12
    move v4, p0

    goto :goto_8

    :cond_13
    :goto_4
    const/16 v4, 0x36

    goto :goto_8

    :cond_14
    :goto_5
    const/16 v4, 0x31

    goto :goto_8

    :cond_15
    :goto_6
    if-ne v3, p1, :cond_16

    :goto_7
    move p0, v5

    goto/16 :goto_0

    :cond_16
    move v4, v2

    :goto_8
    if-eq v4, v2, :cond_19

    if-eq v3, v4, :cond_17

    if-ne v4, v8, :cond_18

    if-eq v3, p1, :cond_18

    :cond_17
    if-lt v4, v8, :cond_18

    if-le v4, v9, :cond_19

    :cond_18
    invoke-virtual {v0, v4}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->addRight(C)V

    :cond_19
    move v3, v4

    move v4, p0

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lorg/apache/commons/codec/EncoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This method\'s parameter was expected to be of the type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". But actually it was of the type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
