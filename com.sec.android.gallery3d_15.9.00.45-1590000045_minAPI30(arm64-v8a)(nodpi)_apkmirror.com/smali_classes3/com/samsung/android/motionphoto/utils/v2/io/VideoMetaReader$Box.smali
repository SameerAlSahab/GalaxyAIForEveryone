.class public final Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Box"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;",
        "",
        "type",
        "",
        "offset",
        "",
        "length",
        "data",
        "",
        "<init>",
        "(Ljava/lang/String;JJ[B)V",
        "getType",
        "()Ljava/lang/String;",
        "getOffset",
        "()J",
        "getLength",
        "getData",
        "()[B",
        "setData",
        "([B)V",
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
.field private data:[B

.field private final length:J

.field private final offset:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ[BILf90;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;-><init>(Ljava/lang/String;JJ[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;Ljava/lang/String;JJ[BILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 24
    .line 25
    :cond_3
    move-object p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->copy(Ljava/lang/String;JJ[B)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJ[B)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;-><init>(Ljava/lang/String;JJ[B)V

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
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

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
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

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

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->offset:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->length:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Box;->data:[B

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Box(type="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", offset="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", length="

    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, v5}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {v5, p0, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
