.class public Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAlbumId:I

.field private mAlbumName:Ljava/lang/String;

.field private mAlbumPath:Ljava/lang/String;

.field private mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field private mIsEmptyAlbum:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mIsEmptyAlbum:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumId:I

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumPath:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Lcom/samsung/android/gallery/database/dbtype/AlbumType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mIsEmptyAlbum:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;-><init>(Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAlbumId(I)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlbumName(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlbumPath(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmptyAlbum()Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->mIsEmptyAlbum:Z

    .line 3
    .line 4
    return-object p0
.end method
