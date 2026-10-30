.class public Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/common/result/Result;


# instance fields
.field private mProfileBirthdayType:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

.field private mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;->convertStringToProfileBirthdayType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;->mProfileBirthdayType:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 11
    .line 12
    return-void
.end method

.method private convertStringToProfileBirthdayType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "2"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p0, "1"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p0, "0"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->INVALID:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->LEAP_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->LUNAR_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;->SOLAR_BIRTHDAY:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getResult()Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;->mProfileBirthdayType:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    return-object p0
.end method
