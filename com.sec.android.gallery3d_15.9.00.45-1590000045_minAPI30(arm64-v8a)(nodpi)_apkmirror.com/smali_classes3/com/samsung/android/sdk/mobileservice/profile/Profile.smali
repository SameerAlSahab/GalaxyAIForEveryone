.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$PlaceData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_DELETE:I = 0x2

.field public static final ACTION_TYPE_MODIFY:I = 0x1

.field public static final ACTION_TYPE_NONE:I = 0x0

.field public static final CALENDAR_TYPE_ADDED_VERSION:I = 0x4

.field public static final CALENDAR_TYPE_LEAP:Ljava/lang/String; = "2"

.field public static final CALENDAR_TYPE_LUNAR:Ljava/lang/String; = "1"

.field public static final CALENDAR_TYPE_SOLAR:Ljava/lang/String; = "0"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/mobileservice/profile/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAKE_BIRTHDAY_LENGTH_VALID_VERSION:I = 0x6

.field public static final PHOTO_FILE_URI_ADDED_VERSION:I = 0x5

.field private static final PLACE_DELETED_VERSION:I = 0x3

.field public static final PROFILE_VERSION:I = 0x6

.field private static sConnectedProfileVersion:I = 0x6


# instance fields
.field private mAccountBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

.field private mAccountName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

.field private mBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

.field private mEmailAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

.field private mEvent:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

.field private mGender:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

.field private mHealth:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

.field private mMessengerAccount:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

.field private mName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

.field private mNickname:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

.field private mNote:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

.field private mOrganization:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

.field private mPhoneNumber:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

.field private mPhoto:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

.field private mStatusMessage:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

.field private mWebAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNickname:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoto:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mOrganization:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mGender:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mStatusMessage:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNote:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mMessengerAccount:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoneNumber:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEmailAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mWebAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEvent:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mHealth:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->sConnectedProfileVersion:I

    .line 2
    .line 3
    return v0
.end method

.method private readDeprecatedPlaceData(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PlaceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private writeDeprecatedPlaceData(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
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

.method public getAccountBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccountNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectedProfileVersion()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->sConnectedProfileVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmailAddressInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEmailAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEvent:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGenderInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mGender:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHealthInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mHealth:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessengerAccountInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mMessengerAccount:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNicknameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNickname:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoteInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNote:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrganizationInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mOrganization:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneNumberInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoneNumber:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoto:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusMessageInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mStatusMessage:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebAddressInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mWebAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->sConnectedProfileVersion:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNickname:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoto:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mOrganization:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mGender:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mStatusMessage:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNote:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mMessengerAccount:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 83
    .line 84
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoneNumber:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEmailAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mWebAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 104
    .line 105
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEvent:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mHealth:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 118
    .line 119
    sget v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->sConnectedProfileVersion:I

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-ge v0, v1, :cond_0

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->readDeprecatedPlaceData(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public setConnectedProfileVersion(I)V
    .locals 0

    .line 1
    sput p1, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->sConnectedProfileVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/4 p2, 0x6

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->putParcelData(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountName:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->putParcelData(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->putParcelData(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mAccountBirthday:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->putParcelData(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNickname:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->putParcelData(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoto:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->putParcelData(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mOrganization:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->putParcelData(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mGender:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->putParcelData(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mStatusMessage:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->putParcelData(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mNote:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->putParcelData(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mMessengerAccount:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->putParcelData(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mPhoneNumber:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->putParcelData(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEmailAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->putParcelData(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mWebAddress:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->putParcelData(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mEvent:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->putParcelData(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->mHealth:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->putParcelData(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    sget p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->sConnectedProfileVersion:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ge p2, v0, :cond_0

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->writeDeprecatedPlaceData(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
