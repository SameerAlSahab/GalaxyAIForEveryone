.class final Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;
.super Lha2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final on:Z

.field private final scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->scene:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->on:Z

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->on:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->on:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->on:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->scene:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->scene:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->on:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->scene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->scene:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;->on:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "scene;on"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-array p0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ";"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v4, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$Data;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "["

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    array-length v4, p0

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    aget-object v4, p0, v2

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v4, v1, v2

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    array-length v4, p0

    .line 73
    sub-int/2addr v4, v0

    .line 74
    if-eq v2, v4, :cond_1

    .line 75
    .line 76
    const-string v4, ", "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "]"

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
