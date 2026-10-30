.class public Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mActivityId:Ljava/lang/String;

.field private mActivityImageContentUri:Landroid/net/Uri;

.field private mGuid:Ljava/lang/String;

.field private mProfileImageContentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mActivityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mActivityImageContentUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mProfileImageContentUri:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mActivityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActivityImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mActivityImageContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityImage;->mProfileImageContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
