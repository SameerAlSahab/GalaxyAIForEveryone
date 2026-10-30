.class public Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsAlbumFirstSelect:Z

.field private mIsTimeFirstSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->mIsTimeFirstSelect:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->mIsAlbumFirstSelect:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isAlbumFirstSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->mIsAlbumFirstSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTimeFirstSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->mIsTimeFirstSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFirstSelect(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "location://timeline"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->mIsTimeFirstSelect:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "location://albums"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->mIsAlbumFirstSelect:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
