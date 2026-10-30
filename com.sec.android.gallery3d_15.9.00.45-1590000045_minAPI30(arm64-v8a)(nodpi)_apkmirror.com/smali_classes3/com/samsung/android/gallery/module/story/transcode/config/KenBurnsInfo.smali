.class public Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    }
.end annotation


# instance fields
.field mProperties:[Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->mProperties:[Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 8
    .line 9
    return-void
.end method

.method private getProperty(I)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->mProperties:[Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->mProperties:[Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public getTransformProperty()Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->getProperty(I)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTransitionInProperty()Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->getProperty(I)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTransitionOutProperty()Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->getProperty(I)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "transform="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->mProperties:[Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "||transitionIn="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->mProperties:[Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "||transitionOut="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->mProperties:[Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
