.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# instance fields
.field private final mContactName:Ljava/lang/String;

.field private final mRawContactId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;->mContactName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;->mRawContactId:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContactName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;->mContactName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawContactId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;->mRawContactId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
