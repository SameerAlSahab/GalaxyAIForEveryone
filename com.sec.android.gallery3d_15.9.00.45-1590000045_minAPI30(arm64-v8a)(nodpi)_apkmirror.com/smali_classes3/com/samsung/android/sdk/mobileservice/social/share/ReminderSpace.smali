.class public Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;
.super Lcom/samsung/android/sdk/mobileservice/social/share/Space;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mSyncColor:Ljava/lang/Integer;

.field private mSyncIcon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "sync_color"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p3

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncColor:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string/jumbo p1, "sync_icon"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncIcon:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getSyncColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncIcon()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncIcon:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
