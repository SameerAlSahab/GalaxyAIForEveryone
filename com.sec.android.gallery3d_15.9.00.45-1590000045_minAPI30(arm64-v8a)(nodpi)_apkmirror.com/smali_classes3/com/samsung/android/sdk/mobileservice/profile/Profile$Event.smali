.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field private mAction:I

.field private final mEventData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mEventData:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mAction:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mEventData:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getEventData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mEventData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public putParcelData(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mAction:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mEventData:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->mAction:I

    .line 2
    .line 3
    return-void
.end method
