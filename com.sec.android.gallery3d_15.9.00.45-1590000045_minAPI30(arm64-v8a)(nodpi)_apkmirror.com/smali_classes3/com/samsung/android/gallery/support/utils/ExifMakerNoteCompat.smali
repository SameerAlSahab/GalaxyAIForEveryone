.class public Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;,
        Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$LensNameHolder;
    }
.end annotation


# instance fields
.field count:I

.field final makerNote:[B

.field final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;",
            ">;"
        }
    .end annotation
.end field

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->version:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->map:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->makerNote:[B

    .line 16
    .line 17
    return-void
.end method

.method public static getReadableLensType(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$LensNameHolder;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public available()Z
    .locals 2

    .line 1
    const-string v0, "0101"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->version:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->map:Ljava/util/HashMap;

    .line 12
    .line 13
    const v0, 0xb000

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public getDeviceType()J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getLongValue(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getFocalLengthIn35mm()J
    .locals 2

    .line 1
    const v0, 0xa01a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getLongValue(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getLensType()J
    .locals 2

    .line 1
    const v0, 0xb000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getLongValue(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getLongValue(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->map:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->valueOf()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide p0

    .line 32
    :catch_0
    :cond_1
    return-wide v0
.end method

.method public getReadableLensType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getLensType()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$LensNameHolder;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MakerNote{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getFocalLengthIn35mm()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getLensType()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->getDeviceType()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->count:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",["

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->map:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Lcom/samsung/android/gallery/support/utils/a;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "]}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public unpack()Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;
    .locals 6

    .line 1
    const-string v0, "ExifMakerNoteCompat"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->makerNote:[B

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-le v2, v3, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->count:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->makerNote:[B

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    div-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-le v2, v3, :cond_0

    .line 33
    .line 34
    const-string/jumbo v1, "unpack wrong count"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->makerNote:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->count:I

    .line 60
    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;-><init>(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->map:Ljava/util/HashMap;

    .line 69
    .line 70
    iget v5, v3, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->tag:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->tag:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->data:[B

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;->version:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "0101"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v3, "unpack failed. e="

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    return-object p0
.end method
