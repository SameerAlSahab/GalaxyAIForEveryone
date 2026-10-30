.class Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mContentUri:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;

.field private mStoryId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mContentUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mMimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mContentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mStoryId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mStoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
