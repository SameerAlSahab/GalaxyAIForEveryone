.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation


# instance fields
.field private mAction:I

.field private mLocked:Z

.field private mPhoto:[B

.field private mPhotoFileUri:Ljava/lang/String;

.field private mPhotoSize:I

.field private mPhotoType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mLocked:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mAction:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoSize:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhoto:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x5

    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoFileUri:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhoto()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhoto:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhotoFileUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhotoType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public putParcelData(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mLocked:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mAction:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoSize:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoSize:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhoto:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoFileUri:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mAction:I

    .line 2
    .line 3
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPhoto([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhoto:[B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoSize:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length p1, p1

    .line 10
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoSize:I

    .line 11
    .line 12
    return-void
.end method

.method public setPhotoFileUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->mPhotoType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
