.class public abstract Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/chain/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/chain/Chain<",
        "Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mNext:Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->support(Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->mNext:Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "fail to load : "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->getMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->getMediaItemInternal(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public abstract getMediaItemInternal(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public getPrimitiveMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->support(Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->getPrimitiveMediaItemInternal(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->mNext:Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->getPrimitiveMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public abstract getPrimitiveMediaItemInternal(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public setNext(Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->mNext:Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;

    return-void
.end method

.method public bridge synthetic setNext(Lcom/samsung/android/gallery/support/utils/chain/Chain;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;->setNext(Lcom/samsung/android/gallery/module/data/AbsMediaItemLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract support(Landroid/database/Cursor;)Z
.end method

.method public abstract tag()Ljava/lang/String;
.end method
