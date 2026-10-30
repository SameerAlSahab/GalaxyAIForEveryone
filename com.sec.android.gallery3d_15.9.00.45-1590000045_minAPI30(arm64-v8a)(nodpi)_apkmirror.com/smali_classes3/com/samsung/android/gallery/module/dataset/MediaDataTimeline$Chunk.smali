.class Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chunk"
.end annotation


# instance fields
.field count:I

.field date:Ljava/lang/String;

.field month:Ljava/lang/String;

.field to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public append(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 13
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    return-void
.end method

.method public append(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->to:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 11
    .line 12
    return-void
.end method

.method public equalsDay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public equalsDay(Ljava/lang/String;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equalsMonth(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->getMonth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->getMonth()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->month:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->month:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->month:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Chunk{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->to:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "~"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->to:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
