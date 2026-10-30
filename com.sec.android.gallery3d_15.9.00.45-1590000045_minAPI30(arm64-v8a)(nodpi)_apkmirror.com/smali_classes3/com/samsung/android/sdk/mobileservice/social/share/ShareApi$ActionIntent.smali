.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionIntent"
.end annotation


# instance fields
.field private mQuotaExceededErrorIntent:Landroid/app/PendingIntent;

.field private mShareCompleteIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private putPendingIntent(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getShareCompleteIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->mShareCompleteIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuotaExceededErrorIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->mQuotaExceededErrorIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public setShareCompleteIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->mShareCompleteIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
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
    const-string/jumbo v1, "share_complete_intent"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->mShareCompleteIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->putPendingIntent(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "quota_exceeded_error_intent"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->mQuotaExceededErrorIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->putPendingIntent(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
