.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ANNIVERSARY:Ljava/lang/String; = "anniversary"

.field public static final TYPE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final TYPE_OTHER:Ljava/lang/String; = "other"


# instance fields
.field private mCalendarType:Ljava/lang/String;

.field private mLabel:Ljava/lang/String;

.field private mLocked:Z

.field private mType:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mCalendarType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLocked:Z

    .line 2
    .line 3
    return p0
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
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLocked:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mValue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLabel:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mCalendarType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mType:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mValue:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLabel:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLabel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mCalendarType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLocked:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mLabel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x4

    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->mCalendarType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
