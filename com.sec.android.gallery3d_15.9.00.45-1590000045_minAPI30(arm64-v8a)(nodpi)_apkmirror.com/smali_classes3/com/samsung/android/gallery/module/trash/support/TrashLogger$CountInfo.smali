.class Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/trash/support/TrashLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountInfo"
.end annotation


# instance fields
.field cloud:I

.field local:I

.field localCloud:I

.field localPrivate:I

.field final mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public append(Lcom/samsung/android/gallery/database/dbtype/StorageType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$StorageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localPrivate:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localPrivate:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->cloud:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->cloud:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localCloud:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localCloud:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->local:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->local:I

    .line 45
    .line 46
    return p1
.end method

.method public sum()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->local:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->cloud:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localCloud:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localPrivate:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "LI["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->local:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] CI["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->cloud:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "] LCI["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localCloud:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "] LPI["

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localPrivate:I

    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 54
    .line 55
    iget v3, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->local:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    const-string v0, "LV["

    .line 60
    .line 61
    const-string v1, "] CV["

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->cloud:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "] LCV["

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localCloud:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "] LPV["

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localPrivate:I

    .line 88
    .line 89
    invoke-static {v0, p0, v2}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    const-string v0, "LU["

    .line 95
    .line 96
    const-string v1, "] CU["

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->cloud:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "] LCU["

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localCloud:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "] LPU["

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger$CountInfo;->localPrivate:I

    .line 123
    .line 124
    invoke-static {v0, p0, v2}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
