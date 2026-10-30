.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;
    }
.end annotation


# instance fields
.field private final hash:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final type:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->hash:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->number:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->type:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 9
    .line 10
    return-void
.end method

.method public static mapToType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "sim"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "ims"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "service_number"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->UNKNOWN:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->SIM:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->IMS:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->SERVICE_NUMBER:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x78f0f3ed -> :sswitch_2
        0x197cf -> :sswitch_1
        0x1bcd7 -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->type:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 2
    .line 3
    return-object p0
.end method
