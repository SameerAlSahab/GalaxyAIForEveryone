.class public abstract Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_feedbackRelationShipByCandidates:I = 0x5

.field static final TRANSACTION_getContactPersonCandidates:I = 0x4

.field static final TRANSACTION_getFamilyCandidates:I = 0x3

.field static final TRANSACTION_getMyFamily:I = 0x2

.field static final TRANSACTION_getMyProfile:I = 0x1

.field static final TRANSACTION_sendRelationShipFeedback:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
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
    const-string v0, "com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService"

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
    instance-of v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService"

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
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 38
    .line 39
    sget-object p3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 46
    .line 47
    sget-object p4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, p1, p3, v0, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 78
    .line 79
    invoke-interface {p0, p3, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->feedbackRelationShipByCandidates(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getContactPersonCandidates(ILcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 106
    .line 107
    sget-object p3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p0, p1, p3, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 134
    .line 135
    sget-object p3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p0, p1, p3, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyProfile(Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
