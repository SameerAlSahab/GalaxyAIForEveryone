.class public Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

.field public chapterId:I

.field public chunkDisplayable:Z

.field public chunkId:I

.field public chunkType:I

.field public groupType:I

.field public hasExtraInfo:Z

.field public height:I

.field public horizontal:Z

.field public isVideo:Z

.field public layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

.field public mod:I

.field public position:I

.field public similarChunkDisplayable:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->REAL_RATIO:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->MIDDLE:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isSimilarChunk()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkType:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->position:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->mod:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chapterId:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " , "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkId:I

    .line 61
    .line 62
    const-string/jumbo v1, "}"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
