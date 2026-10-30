.class public abstract Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_exchangeProfileVersion:I = 0x4

.field static final TRANSACTION_getPrivacy:I = 0x5

.field static final TRANSACTION_getProfile:I = 0x1

.field static final TRANSACTION_getProfileBirthdayType:I = 0x8

.field static final TRANSACTION_getProfileImageUrl:I = 0x7

.field static final TRANSACTION_requestPrivacyUpdate:I = 0x6

.field static final TRANSACTION_requestProfileBirthdayTypeUpdate:I = 0x9

.field static final TRANSACTION_requestProfileUpdate:I = 0x3

.field static final TRANSACTION_requestSync:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestProfileBirthdayTypeUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfileBirthdayType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_2
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfileImageUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_4
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getPrivacy()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->exchangeProfileVersion(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_6
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_8
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
