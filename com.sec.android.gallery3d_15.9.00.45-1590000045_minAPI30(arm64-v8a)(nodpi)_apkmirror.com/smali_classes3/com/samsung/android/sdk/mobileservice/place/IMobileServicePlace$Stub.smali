.class public abstract Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCurrentCount:I = 0x7

.field static final TRANSACTION_getMaxCount:I = 0x8

.field static final TRANSACTION_getPlaceList:I = 0x1

.field static final TRANSACTION_requestPlaceCreate:I = 0x3

.field static final TRANSACTION_requestPlaceDelete:I = 0x4

.field static final TRANSACTION_requestPlaceUpdate:I = 0x5

.field static final TRANSACTION_requestSync:I = 0x2

.field static final TRANSACTION_searchPlaces:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.mobileservice.place.IMobileServicePlace"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
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
    const-string v0, "com.samsung.android.sdk.mobileservice.place.IMobileServicePlace"

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
    instance-of v1, v0, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.samsung.android.sdk.mobileservice.place.IMobileServicePlace"

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
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->getMaxCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->getCurrentCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->searchPlaces(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p0}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestPlaceUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestPlaceDelete(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestPlaceCreate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestSync(Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_7
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->getPlaceList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p0}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
