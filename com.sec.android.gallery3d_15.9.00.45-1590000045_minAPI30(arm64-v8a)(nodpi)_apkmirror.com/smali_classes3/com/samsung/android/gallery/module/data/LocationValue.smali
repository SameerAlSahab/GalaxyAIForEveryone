.class public Lcom/samsung/android/gallery/module/data/LocationValue;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public dateModified:J

.field public id:J

.field public latitude:D

.field public longitude:D

.field public path:Ljava/lang/String;

.field public size:J

.field public takenTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/data/LocationValue;
    .locals 3

    .line 86
    new-instance v0, Lcom/samsung/android/gallery/module/data/LocationValue;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/LocationValue;-><init>()V

    .line 87
    :try_start_0
    const-string v1, "__latitude"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 88
    const-string v1, "__longitude"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 89
    const-string v1, "__absID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 90
    const-string v1, "__dateTaken"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->takenTime:J

    .line 91
    const-string v1, "__dateModified"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->dateModified:J

    .line 92
    const-string v1, "__size"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->size:J

    .line 93
    const-string v1, "__absPath"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse(b) failed. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v2, "LocationValue"

    invoke-static {p0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/LocationValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/LocationValue;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, ";"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v1, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v1, p0, v1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->takenTime:J

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v1, p0, v1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->dateModified:J

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aget-object v1, p0, v1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->size:J

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/LocationValue;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "parse(s) failed. e="

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "LocationValue"

    .line 81
    .line 82
    invoke-static {p0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public computeTakenTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->size:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->dateModified:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->takenTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "computeTakenTime failed. e="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "LocationValue"

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 19
    .line 20
    cmpl-double v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->takenTime:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->takenTime:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->dateModified:J

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->dateModified:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->size:J

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->size:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->path:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->path:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ";"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->takenTime:J

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->dateModified:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->size:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public value()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->takenTime:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->dateModified:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->size:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/LocationValue;->path:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
