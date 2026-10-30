.class public final Lcom/google/dexmaker/dx/dex/file/DexFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field private final classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field private final classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

.field private dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

.field private dumpWidth:I

.field private final fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

.field private fileSize:I

.field private final header:Lcom/google/dexmaker/dx/dex/file/HeaderSection;

.field private final map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field private final methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

.field private final protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

.field private final sections:[Lcom/google/dexmaker/dx/dex/file/Section;

.field private final stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field private final stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

.field private final typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

.field private final typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field private final wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/DexOptions;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

    new-instance v1, Lcom/google/dexmaker/dx/dex/file/HeaderSection;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/dex/file/HeaderSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v1, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->header:Lcom/google/dexmaker/dx/dex/file/HeaderSection;

    new-instance v9, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object v2, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v9, v3, v0, v4, v2}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v9, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v8, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object v5, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const-string v6, "word_data"

    invoke-direct {v8, v6, v0, v4, v5}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v8, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v10, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object v6, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const-string v7, "string_data"

    const/4 v11, 0x1

    invoke-direct {v10, v7, v0, v11, v6}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v10, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v12, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-direct {v12, v3, v0, v11, v2}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v12, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v13, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    const-string v3, "byte_data"

    invoke-direct {v13, v3, v0, v11, v5}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v13, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v3, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v3, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    new-instance v5, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    invoke-direct {v5, v0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v5, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    new-instance v6, Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    invoke-direct {v6, v0}, Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v6, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    new-instance v7, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    invoke-direct {v7, v0}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v7, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    new-instance v11, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    invoke-direct {v11, v0}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v11, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    new-instance v14, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-direct {v14, v0}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v14, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    new-instance v15, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-object/from16 p1, v12

    const-string v12, "map"

    invoke-direct {v15, v12, v0, v4, v2}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v15, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v14

    move-object v11, v13

    move-object/from16 v12, p1

    move-object v13, v15

    filled-new-array/range {v1 .. v13}, [Lcom/google/dexmaker/dx/dex/file/Section;

    move-result-object v1

    iput-object v1, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    const/16 v1, 0x4f

    iput v1, v0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dumpWidth:I

    return-void
.end method

.method private static calcChecksum([B)V
    .locals 3

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    array-length v1, p0

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x8

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, p0, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, p0, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/16 v1, 0xb

    aput-byte v0, p0, v1

    return-void
.end method

.method private static calcSignature([B)V
    .locals 4

    const-string v0, "unexpected digest write: "

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v2, p0

    const/16 v3, 0x20

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v2, 0xc

    const/16 v3, 0x14

    :try_start_1
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p0

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private toDex0(ZZ)Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;
    .locals 8

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->header:Lcom/google/dexmaker/dx/dex/file/HeaderSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "...while writing section "

    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    aget-object v5, v5, v2

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/dex/file/Section;->setFileOffset(I)I

    move-result v6

    if-lt v6, v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    if-ne v5, v3, :cond_0

    iget-object v7, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    invoke-static {v7, v3}, Lcom/google/dexmaker/dx/dex/file/MapItem;->addMap([Lcom/google/dexmaker/dx/dex/file/Section;Lcom/google/dexmaker/dx/dex/file/MixedItemSection;)V

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    instance-of v3, v5, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    if-eqz v3, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->placeItems()V

    :cond_1
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/file/Section;->writeSize()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bogus placement for section "

    invoke-static {v2, p1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    new-array v2, v3, [B

    new-instance v3, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>([B)V

    if-eqz p1, :cond_4

    iget v5, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dumpWidth:I

    invoke-virtual {v3, v5, p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->enableAnnotations(IZ)V

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_7

    :try_start_1
    iget-object p2, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v5, v6

    if-ltz v5, :cond_5

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeZeroes(I)V

    invoke-virtual {p2, v3}, Lcom/google/dexmaker/dx/dex/file/Section;->writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_5
    new-instance p0, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "excess write of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    instance-of p1, p0, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    invoke-direct {p1, p0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p2

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    if-ne p2, v0, :cond_9

    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->calcSignature([B)V

    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->calcChecksum([B)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object p2, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v0, "\nmethod code index:\n\n"

    invoke-virtual {p1, v3, p2, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->writeIndexAnnotation(Lcom/google/dexmaker/dx/util/AnnotatedOutput;Lcom/google/dexmaker/dx/dex/file/ItemType;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStatistics()Lcom/google/dexmaker/dx/dex/file/Statistics;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/dex/file/Statistics;->writeAnnotation(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->finishAnnotating()V

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "foreshortened write"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lcom/google/dexmaker/dx/dex/file/ClassDefItem;)V
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;->add(Lcom/google/dexmaker/dx/dex/file/ClassDefItem;)V

    return-void
.end method

.method public findItemOrNull(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;
    .locals 1

    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getByteData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public getClassData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public getClassDefs()Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    return-object p0
.end method

.method public getClassOrNull(Ljava/lang/String;)Lcom/google/dexmaker/dx/dex/file/ClassDefItem;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p1

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDexOptions()Lcom/google/dexmaker/dx/dex/DexOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

    return-object p0
.end method

.method public getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    return-object p0
.end method

.method public getFileSize()I
    .locals 1

    iget p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "file size not yet known"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFirstDataSection()Lcom/google/dexmaker/dx/dex/file/Section;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public getLastDataSection()Lcom/google/dexmaker/dx/dex/file/Section;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public getMap()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public getMethodIds()Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    return-object p0
.end method

.method public getProtoIds()Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    return-object p0
.end method

.method public getStatistics()Lcom/google/dexmaker/dx/dex/file/Statistics;
    .locals 4

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/Statistics;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/dex/file/Statistics;-><init>()V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/dex/file/Statistics;->addAll(Lcom/google/dexmaker/dx/dex/file/Section;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStringData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    return-object p0
.end method

.method public getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    return-object p0
.end method

.method public getTypeLists()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public getWordData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object p0
.end method

.method public internIfAppropriate(Lcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 1

    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstString;)Lcom/google/dexmaker/dx/dex/file/StringIdItem;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstType;)Lcom/google/dexmaker/dx/dex/file/TypeIdItem;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;)Lcom/google/dexmaker/dx/dex/file/MethodIdItem;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)Lcom/google/dexmaker/dx/dex/file/FieldIdItem;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)Lcom/google/dexmaker/dx/dex/file/FieldIdItem;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cst == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;->items()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public setDumpWidth(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dumpWidth:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dumpWidth < 40"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toDex(Ljava/io/Writer;Z)[B
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->toDex0(ZZ)Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/io/Writer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/google/dexmaker/dx/dex/file/DexFile;->toDex0(ZZ)Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    :cond_2
    return-void
.end method
