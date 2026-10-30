.class public final Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataPosition64"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;",
        "",
        "offset",
        "",
        "length",
        "isMPV2",
        "",
        "offsetPos",
        "lengthPos",
        "<init>",
        "(JJIJJ)V",
        "getOffset",
        "()J",
        "getLength",
        "()I",
        "getOffsetPos",
        "getLengthPos",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final isMPV2:I

.field private final length:J

.field private final lengthPos:J

.field private final offset:J

.field private final offsetPos:J


# direct methods
.method public constructor <init>(JJIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;JJIJJILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide/from16 v6, p6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p10, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 37
    .line 38
    move-wide v8, p1

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-wide/from16 v8, p8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->copy(JJIJJ)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJIJJ)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

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
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

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
    check-cast p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

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
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

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
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 32
    .line 33
    iget v3, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 48
    .line 49
    iget-wide p0, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 50
    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLengthPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffsetPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

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
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isMPV2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->length:J

    .line 4
    .line 5
    iget v4, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->offsetPos:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->lengthPos:J

    .line 10
    .line 11
    const-string p0, "DataPosition64(offset="

    .line 12
    .line 13
    const-string v9, ", length="

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v9}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isMPV2="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", offsetPos="

    .line 31
    .line 32
    const-string v1, ", lengthPos="

    .line 33
    .line 34
    invoke-static {v5, v6, v0, v1, p0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {p0, v7, v8, v0}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
