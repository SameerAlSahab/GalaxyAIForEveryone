.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;
.super Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ACTIVITY_TYPE_POSTING:I = 0x4

.field public static final ACTIVITY_TYPE_PROFILE_CHANGE:I = 0x3

.field public static final ACTIVITY_TYPE_PROFILE_IMAGE:I = 0x2

.field public static final ACTIVITY_TYPE_STATUS_MESSAGE:I = 0x1


# instance fields
.field private mActivityId:Ljava/lang/String;

.field private mActivityType:I

.field private mGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "guid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "activityId"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "activityType"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "post"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    const/4 p1, 0x3

    .line 54
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;-><init>(I)V

    .line 48
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActivityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    .line 2
    .line 3
    return p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentIdType"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->getContentIdType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "guid"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "activityId"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "activityType"

    .line 30
    .line 31
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "activityId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", guid: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activityType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
