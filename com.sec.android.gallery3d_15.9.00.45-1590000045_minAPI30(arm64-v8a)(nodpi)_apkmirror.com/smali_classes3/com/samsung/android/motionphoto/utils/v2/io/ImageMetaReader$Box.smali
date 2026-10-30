.class public final Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Box"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001c\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001b\u0010$\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "",
        "",
        "offset",
        "length",
        "Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "byteReader",
        "<init>",
        "(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "copy",
        "(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getOffset",
        "getLength",
        "Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "getByteReader",
        "",
        "data$delegate",
        "Lzt1;",
        "getData",
        "()[B",
        "data",
        "motionphoto_utils_v2.0.17_release"
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
.field private final byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

.field private final data$delegate:Lzt1;

.field private final length:J

.field private final offset:J


# direct methods
.method public constructor <init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 12
    .line 13
    new-instance p1, Lj5;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Loq3;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->data$delegate:Lzt1;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->data_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->copy(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final data_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;->read(JJ)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

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
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->data$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->offset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->length:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 6
    .line 7
    const-string v4, "Box(offset="

    .line 8
    .line 9
    const-string v5, ", length="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", byteReader="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
