.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountBirthday"
.end annotation


# instance fields
.field private mAction:I

.field private mDay:Ljava/lang/String;

.field private mLocked:Z

.field private mMonth:Ljava/lang/String;

.field private mYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->makeBirthdateLengthValidIfNeeded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private makeBirthdateLengthValidIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mYear:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mYear:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mMonth:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mMonth:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mMonth:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mDay:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mDay:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mDay:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYear()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public putParcelData(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mLocked:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mAction:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mYear:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mMonth:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mDay:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mLocked:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mAction:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mYear:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mMonth:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mDay:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mAction:I

    .line 2
    .line 3
    return-void
.end method

.method public setBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mMonth:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mDay:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->mLocked:Z

    .line 2
    .line 3
    return-void
.end method
