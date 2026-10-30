.class final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;",
        "",
        "id",
        "",
        "baseOffset",
        "",
        "extentOffset",
        "extentLength",
        "<init>",
        "(IJJJ)V",
        "getId",
        "()I",
        "getBaseOffset",
        "()J",
        "getExtentOffset",
        "getExtentLength",
        "offset",
        "getOffset",
        "length",
        "getLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final baseOffset:J

.field private final extentLength:J

.field private final extentOffset:J

.field private final id:I


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;IJJJILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p8, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 24
    .line 25
    :cond_3
    move-wide p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->copy(IJJJ)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IJJJ)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;-><init>(IJJJ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

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
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 39
    .line 40
    iget-wide p0, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getBaseOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtentOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->baseOffset:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentOffset:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->extentLength:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "ItemLocation(id="

    .line 12
    .line 13
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", baseOffset="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", extentOffset="

    .line 28
    .line 29
    const-string v1, ", extentLength="

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1, p0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {p0, v5, v6, v0}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
