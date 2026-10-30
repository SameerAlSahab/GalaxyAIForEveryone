.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Name"
.end annotation


# instance fields
.field private mAction:I

.field private mFamilyName:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mLocked:Z

.field private mMiddleName:Ljava/lang/String;

.field private mPhoneticFamilyName:Ljava/lang/String;

.field private mPhoneticGivenName:Ljava/lang/String;

.field private mPhoneticMiddleName:Ljava/lang/String;

.field private mPrefixName:Ljava/lang/String;

.field private mSuffixName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
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
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mLocked:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mAction:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPrefixName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mGivenName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mMiddleName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mFamilyName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mSuffixName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticGivenName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticMiddleName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticFamilyName:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mGivenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mMiddleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticGivenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticGivenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticMiddleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticMiddleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPrefixName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuffixName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mSuffixName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public putParcelData(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mLocked:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mAction:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPrefixName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mGivenName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mMiddleName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mFamilyName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mSuffixName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticGivenName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticMiddleName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticFamilyName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mAction:I

    .line 2
    .line 3
    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mGivenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mMiddleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPrefixName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mGivenName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mMiddleName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mFamilyName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mSuffixName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticGivenName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticMiddleName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticFamilyName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setPhoneticFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneticGivenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticGivenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneticMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPhoneticMiddleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefixName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mPrefixName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuffixName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->mSuffixName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
