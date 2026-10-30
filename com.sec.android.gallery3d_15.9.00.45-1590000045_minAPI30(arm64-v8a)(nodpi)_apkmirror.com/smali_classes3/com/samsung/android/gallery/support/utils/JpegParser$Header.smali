.class Lcom/samsung/android/gallery/support/utils/JpegParser$Header;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/JpegParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field key:I

.field length:I

.field mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;

.field position:J

.field xmp:[B


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->key:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->position:J

    .line 7
    .line 8
    iput p4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->length:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Marker{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->key:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toReadableString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->position:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->length:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const-string/jumbo p0, "}"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public unpackApp1(Ljava/io/RandomAccessFile;II)Lcom/samsung/android/gallery/support/utils/JpegParser$Header;
    .locals 2

    .line 1
    const/16 v0, 0xe1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/JpegParser;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/JpegParser;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/JpegParser;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x2

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/JpegParser;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    sub-int/2addr p3, v0

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iput-object p3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->xmp:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string/jumbo p3, "unpackApp1("

    .line 53
    .line 54
    .line 55
    const-string v0, ") failed. e="

    .line 56
    .line 57
    invoke-static {p2, p3, v0}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "JpegParser"

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p0
.end method

.method public unpackApp2(Ljava/io/RandomAccessFile;II)Lcom/samsung/android/gallery/support/utils/JpegParser$Header;
    .locals 2

    .line 1
    const/16 v0, 0xe2

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x2

    .line 6
    .line 7
    :try_start_0
    new-array p3, p3, [B

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/JpegParser;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/JpegParser;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p3, v1, p1, v0}, Lcom/samsung/android/gallery/support/utils/JpegParser;->compare([BII[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string/jumbo p3, "unpackApp2("

    .line 41
    .line 42
    .line 43
    const-string v0, ") failed. e="

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "JpegParser"

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method
