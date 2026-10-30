.class public Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SEMPortrait_SEFParser"

.field private static isSefFile:Z = false

.field private static mFilePath:Ljava/lang/String;

.field private static mInternalPath:Ljava/lang/String;

.field private static mSefFile:Ljava/io/File;


# instance fields
.field private hasReEditInfo:Z

.field public isDualBokeh:Z

.field public isGenericBokeh:Z

.field public isLightingSupport:Z

.field private isMotionPhoto:Z

.field public isPortrait:Z

.field public isSingleBokeh:Z

.field private isWaterMark:Z

.field public mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

.field public mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

.field public mSEFdataSingle:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isWaterMark:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isLightingSupport:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isPortrait:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->hasReEditInfo:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isMotionPhoto:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataSingle:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    return-void
.end method

.method public static getFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSefFile()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    return-object v0
.end method

.method private parseDualBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)I
    .locals 13

    const-string v0, " ms"

    const-string v1, "SemExtendedFormat"

    const-string v2, "SEMPortrait_SEFParser"

    const-string v3, "Initial Parsing Sef "

    const-string v4, "SEF KEY : "

    const-string v5, "doInBackgroundinitSEFParsing -> keyNames:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataCount(Ljava/io/File;)I

    move-result v8

    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataTypeArray(Ljava/io/File;)[I

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":count:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    if-ge v8, v11, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {p0, p1, p2, v9, v5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->setSefDataDual(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;[Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->keyNames:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->keyTypes:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, "mSEFMetaData is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Final Parsing Sef "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mainInput:[B

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->depthData1:[B

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0

    :cond_4
    :goto_2
    const-string p0, "afData_depthData1 null::invalid_sef_file:"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_PARSING:I

    return p0

    :cond_5
    :goto_3
    :try_start_1
    const-string p0, "getKeyNameArray::invalid_sef_file:"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_PARSING:I

    return p0
.end method

.method private parseGenericBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataCount(Ljava/io/File;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataTypeArray(Ljava/io/File;)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const-string v2, "sef null"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parsingSEF KEY : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ::count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SEMPortrait_SEFParser"

    invoke-static {v3, v1, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->setSefDataGeneric(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_0
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0

    :catch_2
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_PARSING:I

    return p0

    :cond_1
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0

    :catch_3
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_INVALID_SEF:I

    return p0
.end method

.method private parseSingleBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataCount(Ljava/io/File;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataTypeArray(Ljava/io/File;)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const-string v2, "sef null"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parsingSEF KEY : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ::count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SEMPortrait_SEFParser"

    invoke-static {v3, v1, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->setSefDataSingle(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_0
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0

    :catch_2
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_PARSING:I

    return p0

    :cond_1
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0

    :catch_3
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_INVALID_SEF:I

    return p0
.end method

.method private setSefDataGeneric(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SingleImage_GenericBokeh_Info"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "SingeShot_DepthMap_6"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->swDepthDatabytearray:[B

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    invoke-virtual {p2, p3, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parsingSEF SINGLEBOKEH_SHOT_SWDEPTHMAP_ENCODED : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    const-string p1, "SEMPortrait_SEFParser"

    invoke-static {p2, p0, p1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    new-array p5, p1, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, p5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->metaDataDatabytearray:[B

    new-instance p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;-><init>([BZ)V

    iput-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;->keyNames:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;

    iput-object p4, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;->keyTypes:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private setSefDataSingle(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "originalPathHashKey :"

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "SingleShot_2"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "Single_Relighting_Bokeh_Info"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "SingeShot_DepthMap_9"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "SingeShot_DepthMap_8"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "SingeShot_DepthMap_7"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "SingeShot_DepthMap_6"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "SingeShot_DepthMap_5"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "SingeShot_DepthMap_4"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "SingeShot_DepthMap_3"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "SingeShot_DepthMap_2"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "SingeShot_DepthMap_1"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "SingleShot_Meta_Rear_Info"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_c
    const-string v3, "PhotoEditor_Re_Edit_Data"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_d
    const-string v3, "SingleShot_Meta_Info"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_e
    const-string v3, "SingeShot_DepthMap_11"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_f
    const-string v3, "SingeShot_DepthMap_10"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_10
    const-string v3, "SingleShot"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_11
    const-string v3, "Original_Path_Hash_Key"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    move v2, v0

    goto :goto_0

    :sswitch_12
    const-string v3, "Single_Relighting_Bokeh_Rear_Info"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->bodyDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mattingData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->hwDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->segData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->reEditData:[B

    goto :goto_2

    :pswitch_6
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->lightMapData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/LightMapData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->finalDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto :goto_2

    :pswitch_8
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->inputData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0, p5}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->setData([BLjava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->originalPathHashKey:[B

    :try_start_0
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "SEMPortrait_SEFParser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_a
    :try_start_1
    new-instance v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;-><init>([BZ)V

    iput-object v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->keyNames:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    iput-object p4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->keyTypes:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe2193e -> :sswitch_12
        -0x69e6df66 -> :sswitch_11
        -0x52b9b47e -> :sswitch_10
        -0x3b0c99aa -> :sswitch_f
        -0x3b0c99a9 -> :sswitch_e
        -0x36d51dd5 -> :sswitch_d
        -0x2d2cf40d -> :sswitch_c
        -0x1cd2f8d4 -> :sswitch_b
        -0x126bc2e6 -> :sswitch_a
        -0x126bc2e5 -> :sswitch_9
        -0x126bc2e4 -> :sswitch_8
        -0x126bc2e3 -> :sswitch_7
        -0x126bc2e2 -> :sswitch_6
        -0x126bc2e1 -> :sswitch_5
        -0x126bc2e0 -> :sswitch_4
        -0x126bc2df -> :sswitch_3
        -0x126bc2de -> :sswitch_2
        0x70461cd5 -> :sswitch_1
        0x74e17eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public getData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public identifyFileType()I
    .locals 5

    const-string v0, "SEMPortrait_SEFParser"

    :try_start_0
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v2, 0xc81

    invoke-static {v1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isWaterMark:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v3, 0xab0

    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v4, 0xac0

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v4, 0xbd0

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "has DUAL_RELIGHT_BOKEH_INFO"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    iput-boolean v3, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isLightingSupport:Z

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v4, 0xb40

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v4, 0xca0

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v4, 0xbc0

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v4, 0xc90

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isLightingSupport:Z

    goto :goto_4

    :cond_5
    :goto_1
    const-string v1, "has SINGLE_RELIGHT_BOKEH_INFO_DATA_TYPE or SINGLE_RELIGHT_BOKEH_REAR_INFO_DATA_TYPE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isLightingSupport:Z

    goto :goto_4

    :cond_6
    :goto_2
    const-string v1, "has SINGLEBOKEH_SHOT_INFO_DATA_TYPE or SINGLE_SHOT_BOKEH_REAR_INFO_DATA_TYPE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, "has DUAL_SHOT_INFO or DUAL_SHOT_ZOOMINOUT_INFO"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    iput-boolean v3, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    :goto_4
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const-string v4, "PhotoEditor_Re_Edit_Data"

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "has RE_EDIT_PHOTOEDITOR_DATA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->hasReEditInfo:Z

    goto :goto_5

    :cond_8
    iput-boolean v3, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->hasReEditInfo:Z

    :goto_5
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v3, 0xa30

    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "has MOTIONPHOTO_DATA_TYPE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isMotionPhoto:Z

    :cond_9
    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    const/16 v3, 0xe51

    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "has SINGLEIMAGE_GENERICBOKEH_INFO_TYPE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isPortrait:Z

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "hsaData_error:invalid_sef_file"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_PARSING:I

    return p0
.end method

.method public isValidSEF()I
    .locals 1

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mFilePath:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mInternalPath:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSefFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-boolean p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSefFile:Z

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->ERROR_INVALID_SEF:I

    return p0

    :cond_0
    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0
.end method

.method public parseSEF()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    const-string v1, "SEMPortrait_SEFParser"

    if-eqz v0, :cond_0

    const-string v0, "parseSEF: isSingleBokeh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataSingle:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->parseSingleBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->parseDualBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)I

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    if-eqz v0, :cond_2

    const-string v0, "parseSEF: isGenericBokeh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSefFile:Ljava/io/File;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->parseGenericBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "parseSEF: isPortrait  genericBokehData not present no present"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    return p0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setSefDataDual(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;[Ljava/lang/String;I)V
    .locals 1

    aget-object p0, p3, p4

    invoke-static {p1, p0}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    aget-object p1, p3, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "SEMPortrait_SEFParser"

    const/4 p4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Dual_Relighting_Extra_Info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p4, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DualShot_Meta_Info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p4, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DualShot_Core_Info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p4, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Dual_Relighting_Bokeh_Info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p4, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ZoomInOut_Info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p4, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "DualShot_5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p4, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "DualShot_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p4, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "DualShot_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p4, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "DualShot_Extra_Info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p4, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "PhotoEditor_Re_Edit_Data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p4, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "DualShot_DepthMap_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p4, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "DualShot_DepthMap_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "DualShot_DepthMap_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "DualShot_DepthMap_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p4, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "Original_Path_Hash_Key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->relightExtraData:[B

    const-string p0, "DUAL_SHOT_RELIGHT_EXTRA_INFO  is present"

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_1
    new-instance p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;-><init>([B)V

    iput-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;-><init>([B)V

    iput-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    goto :goto_1

    :pswitch_3
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->subInput:[B

    goto :goto_1

    :pswitch_4
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mainInput:[B

    goto :goto_1

    :pswitch_5
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->extraData:[B

    goto :goto_1

    :pswitch_6
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->reEditData:[B

    goto :goto_1

    :pswitch_7
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->depthData4:[B

    goto :goto_1

    :pswitch_8
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->depthData3:[B

    goto :goto_1

    :pswitch_9
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->depthData2:[B

    goto :goto_1

    :pswitch_a
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->depthData1:[B

    goto :goto_1

    :pswitch_b
    iput-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->originalPathHashKey:[B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "originalPathHashKey :"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e6df66 -> :sswitch_e
        -0x3e8558ac -> :sswitch_d
        -0x3e8558ab -> :sswitch_c
        -0x3e8558aa -> :sswitch_b
        -0x3e8558a9 -> :sswitch_a
        -0x2d2cf40d -> :sswitch_9
        -0x1e6ea21a -> :sswitch_8
        -0x18343c18 -> :sswitch_7
        -0x18343c17 -> :sswitch_6
        -0x18343c14 -> :sswitch_5
        -0xc71e049 -> :sswitch_4
        -0x57885f7 -> :sswitch_3
        0x230d0a05 -> :sswitch_2
        0x41e6b35f -> :sswitch_1
        0x58755e3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
