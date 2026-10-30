.class public Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityContentRequest;
.super Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityContentRequest"
.end annotation


# instance fields
.field private mHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityContentRequest;->mHash:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityContentRequest;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
