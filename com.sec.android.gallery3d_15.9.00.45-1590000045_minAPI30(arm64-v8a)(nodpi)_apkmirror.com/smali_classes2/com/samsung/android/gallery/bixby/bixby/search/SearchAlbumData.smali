.class public Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;
    }
.end annotation


# instance fields
.field private final mAlbumId:I

.field private final mAlbumName:Ljava/lang/String;

.field private final mAlbumPath:Ljava/lang/String;

.field private final mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field private final mIsEmptyAlbum:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->a(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumId:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->b(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->c(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->d(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->e(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mIsEmptyAlbum:Z

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;-><init>(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)V

    return-void
.end method


# virtual methods
.method public getAlbumId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumId:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmptyAlbum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mIsEmptyAlbum:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchAlbumData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumId:I

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
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mIsEmptyAlbum:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->mAlbumPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "}"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
