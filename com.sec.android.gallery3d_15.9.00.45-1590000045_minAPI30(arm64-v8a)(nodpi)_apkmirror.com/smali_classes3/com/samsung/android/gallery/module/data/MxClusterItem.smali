.class public Lcom/samsung/android/gallery/module/data/MxClusterItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;
    }
.end annotation


# instance fields
.field private final mClusterIndex:I

.field private mCount:I

.field private final mDataVersion:I

.field private final mIsEmpty:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->a(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mClusterIndex:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->b(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mCount:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->c(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mDataVersion:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->c(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mCount:I

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mIsEmpty:Z

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MxClusterItem;-><init>(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)V

    return-void
.end method


# virtual methods
.method public getClusterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mClusterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mIsEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mCount:I

    .line 8
    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mIsEmpty:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MxClusterItem{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mClusterIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":V"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mDataVersion:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;->mIsEmpty:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string p0, ",empty"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    const-string/jumbo v1, "}"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
