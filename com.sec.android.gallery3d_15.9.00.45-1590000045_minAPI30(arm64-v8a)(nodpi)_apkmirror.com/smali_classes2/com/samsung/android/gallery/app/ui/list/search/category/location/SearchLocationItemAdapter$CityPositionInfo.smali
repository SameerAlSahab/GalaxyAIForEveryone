.class final Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;
.super Lha2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CityPositionInfo"
.end annotation


# instance fields
.field private final city:Ljava/lang/String;

.field private final count:I

.field private final position:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->position:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public city()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public count()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->position:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->position:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city:Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public position()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->position:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    const-string p0, "city;position;count"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-array p0, v3, [Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ";"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v4, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "["

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    array-length v4, p0

    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    aget-object v4, p0, v3

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "="

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    aget-object v4, v2, v3

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length v4, p0

    .line 82
    sub-int/2addr v4, v0

    .line 83
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    const-string v4, ", "

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "]"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
