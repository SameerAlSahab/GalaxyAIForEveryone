.class public Lcom/samsung/android/media/util/mp4/Mp4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEF_TAG_MOTION_PHOTO:Ljava/lang/String; = "MotionPhoto_Data"

.field public static final TAG:Ljava/lang/String; = "Mp4Util"


# instance fields
.field private boxMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/media/util/mp4/box/Mp4Box;",
            ">;"
        }
    .end annotation
.end field

.field private mp4Length:J

.field private mp4Offset:J

.field private final path:Ljava/lang/String;

.field private printLog:Z

.field private root:Lcom/samsung/android/media/util/mp4/box/Mp4Box;

.field private videoMatrixOffset:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->videoMatrixOffset:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Offset:J

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    .line 6
    iput-object p1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->path:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v3, "MotionPhoto_Data"

    invoke-static {v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->getDataPosition(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    move-result-object v0

    .line 10
    iget-wide v1, v0, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    iput-wide v1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Offset:J

    .line 11
    iget-wide v0, v0, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    iput-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    goto :goto_0

    .line 12
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Offset:J

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    .line 14
    :goto_0
    new-instance v0, Lcom/samsung/android/media/util/mp4/Mp4File;

    iget-wide v4, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Offset:J

    iget-wide v6, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    const-string v8, "r"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/media/util/mp4/Mp4File;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    sget-object v1, Lcom/samsung/android/media/util/mp4/Mp4Util;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "before parse : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/media/util/mp4/ApexLog;->v(ZLjava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/samsung/android/media/util/mp4/box/Mp4Box;

    iget-wide v5, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Offset:J

    iget-wide v7, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    const-string v9, "root"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/media/util/mp4/box/Mp4Box;-><init>(JJLjava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->root:Lcom/samsung/android/media/util/mp4/box/Mp4Box;

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    cmp-long p1, v1, v4

    if-gez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->root:Lcom/samsung/android/media/util/mp4/box/Mp4Box;

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/util/mp4/Mp4Util;->parseBox(Lcom/samsung/android/media/util/mp4/Mp4File;)Lcom/samsung/android/media/util/mp4/box/Mp4Box;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->addChild(Lcom/samsung/android/media/util/mp4/box/Mp4Box;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    sget-object v1, Lcom/samsung/android/media/util/mp4/Mp4Util;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "after parse : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/media/util/mp4/ApexLog;->v(ZLjava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "parsing error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/media/util/mp4/Mp4Util;-><init>(Ljava/lang/String;)V

    .line 23
    iput-boolean p2, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    return-void
.end method

.method private readVideoRotationInternal()I
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->videoMatrixOffset:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    new-instance v0, Lcom/samsung/android/media/util/mp4/Mp4File;

    iget-object v2, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->path:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Offset:J

    iget-wide v5, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    const-string v7, "r"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/media/util/mp4/Mp4File;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->videoMatrixOffset:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/util/mp4/Mp4File;->setPosition(J)V

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->readInt()I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->readInt()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/util/mp4/Mp4File;->skipBytes(I)V

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->readInt()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->readInt()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->close()V

    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-ne v3, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v4, -0x10000

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_1

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_1

    const/16 p0, 0x5a

    return p0

    :cond_1
    if-ne p0, v4, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_2

    const/16 p0, 0xb4

    return p0

    :cond_2
    if-nez p0, :cond_3

    if-ne v1, v4, :cond_3

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "can\'t get rotation"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "video matrix offset is not set"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeVideoRotationInternal(I)Z
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->videoMatrixOffset:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/media/util/mp4/Mp4File;

    iget-object v2, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->path:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Offset:J

    iget-wide v5, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->mp4Length:J

    const-string v7, "rw"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/media/util/mp4/Mp4File;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->videoMatrixOffset:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/util/mp4/Mp4File;->setPosition(J)V

    iget-boolean p0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    sget-object v1, Lcom/samsung/android/media/util/mp4/Mp4Util;->TAG:Ljava/lang/String;

    const-string v2, "writeCompositionMatrix"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/media/util/mp4/ApexLog;->v(ZLjava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x10000

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0x5a

    const/high16 v3, -0x10000

    if-eq p1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_0

    move p1, p0

    move p0, v1

    move v2, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "can\'t set rotation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move p1, v1

    move p0, v3

    move v2, p0

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    move v2, v1

    move p1, v3

    move v3, p0

    move p0, v2

    goto :goto_1

    :cond_3
    move v2, p0

    move p1, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/samsung/android/media/util/mp4/Mp4File;->writeInt(I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/media/util/mp4/Mp4File;->writeInt(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/util/mp4/Mp4File;->writeInt(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->writeInt(I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/util/mp4/Mp4File;->writeInt(I)V

    invoke-virtual {v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->close()V

    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rotation must be multiple of 90"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "video matrix offset is not set"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/media/util/mp4/Mp4Util;->readVideoRotationInternal()I

    move-result p0

    return p0
.end method

.method public parseBox(Lcom/samsung/android/media/util/mp4/Mp4File;)Lcom/samsung/android/media/util/mp4/box/Mp4Box;
    .locals 12

    iget-boolean v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    sget-object v1, Lcom/samsung/android/media/util/mp4/Mp4Util;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cur_pos : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/media/util/mp4/ApexLog;->v(ZLjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->readInt()I

    move-result v0

    int-to-long v2, v0

    iget-boolean v0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    const-string v4, "box_size : "

    invoke-static {v2, v3, v4}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/media/util/mp4/ApexLog;->v(ZLjava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->readString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    const-string v5, "box_name : "

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/samsung/android/media/util/mp4/ApexLog;->v(ZLjava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->readLong()J

    move-result-wide v2

    :cond_0
    move-wide v1, v2

    const-string v3, "uuid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Lcom/samsung/android/media/util/mp4/Mp4File;->skipBytes(I)V

    :cond_1
    new-instance v11, Lcom/samsung/android/media/util/mp4/box/Mp4Box;

    move-object v3, v11

    move-wide v4, v9

    move-wide v6, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/media/util/mp4/box/Mp4Box;-><init>(JJLjava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->boxMap:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "moov"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "trak"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v3

    add-long v5, v9, v1

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/util/mp4/Mp4Util;->parseBox(Lcom/samsung/android/media/util/mp4/Mp4File;)Lcom/samsung/android/media/util/mp4/box/Mp4Box;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->addChild(Lcom/samsung/android/media/util/mp4/box/Mp4Box;)V

    goto :goto_0

    :cond_4
    const-string v3, "tkhd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Lcom/samsung/android/media/util/mp4/Mp4File;->skipBytes(I)V

    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v3

    const/16 v5, 0x24

    invoke-virtual {p1, v5}, Lcom/samsung/android/media/util/mp4/Mp4File;->skipBytes(I)V

    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    iput-wide v3, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->videoMatrixOffset:J

    :cond_5
    add-long/2addr v9, v1

    invoke-virtual {p1, v9, v10}, Lcom/samsung/android/media/util/mp4/Mp4File;->setPosition(J)V

    iget-boolean p0, p0, Lcom/samsung/android/media/util/mp4/Mp4Util;->printLog:Z

    sget-object v1, Lcom/samsung/android/media/util/mp4/Mp4Util;->TAG:Ljava/lang/String;

    const-string v2, " : end_pos : "

    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/media/util/mp4/ApexLog;->v(ZLjava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "error : read box size is zero!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDegree(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/media/util/mp4/Mp4Util;->writeVideoRotationInternal(I)Z

    return-void
.end method
