.class public Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final hash:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final rawContactId:J

.field private final result:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->result:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->rawContactId:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->phoneNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->hash:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->rawContactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;->result:I

    .line 2
    .line 3
    return p0
.end method
