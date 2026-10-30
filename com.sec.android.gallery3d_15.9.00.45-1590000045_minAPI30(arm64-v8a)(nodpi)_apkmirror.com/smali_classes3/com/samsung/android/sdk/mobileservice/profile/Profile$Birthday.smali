.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Birthday"
.end annotation


# instance fields
.field private mAction:I

.field private mCalendarType:Ljava/lang/String;

.field private mDay:Ljava/lang/String;

.field private mLocked:Z

.field private mMonth:Ljava/lang/String;

.field private mYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mCalendarType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYear()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public putParcelData(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mLocked:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mAction:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mYear:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mMonth:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mDay:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mCalendarType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mLocked:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mAction:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mYear:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mMonth:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mDay:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mCalendarType:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mAction:I

    .line 2
    .line 3
    return-void
.end method

.method public setBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mYear:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mMonth:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mDay:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mMonth:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mDay:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mCalendarType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setCalendarType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mCalendarType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mDay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
