.class public Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "BixbyContextInfo"


# instance fields
.field private final BIXBY_CLIENT_TASK_ID:Ljava/lang/String;

.field private final IS_MEDIA_CONTROL_ACTIVE:Ljava/lang/String;

.field private final IS_MUSIC_ACTIVE:Ljava/lang/String;

.field private final LOCALE:Ljava/lang/String;

.field private bixbyClientTaskId:Ljava/lang/Integer;

.field private final isMediaControlActive:Z

.field private final isMusicActive:Z

.field private final locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "locale"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->LOCALE:Ljava/lang/String;

    .line 95
    const-string v0, "isMusicActive"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MUSIC_ACTIVE:Ljava/lang/String;

    .line 96
    const-string v0, "isMediaControlActive"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MEDIA_CONTROL_ACTIVE:Ljava/lang/String;

    .line 97
    const-string v0, "bixbyClient_taskId"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->BIXBY_CLIENT_TASK_ID:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->locale:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMusicActive:Z

    .line 100
    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMediaControlActive:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "locale"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->LOCALE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "isMusicActive"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MUSIC_ACTIVE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "isMediaControlActive"

    .line 13
    .line 14
    iput-object v2, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MEDIA_CONTROL_ACTIVE:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "bixbyClient_taskId"

    .line 17
    .line 18
    iput-object v3, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->BIXBY_CLIENT_TASK_ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->locale:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMusicActive:Z

    .line 34
    .line 35
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMediaControlActive:Z

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->bixbyClientTaskId:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "BixbyContextInfo() :: locale - "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", isMusicActive - "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", isMediaControlActive - "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "BixbyContextInfo"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public getBixbyClientTaskId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->bixbyClientTaskId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMediaControlActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMediaControlActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMusicActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMusicActive:Z

    .line 2
    .line 3
    return p0
.end method
