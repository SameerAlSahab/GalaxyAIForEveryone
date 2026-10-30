.class public Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CONTINUE_SERVICE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBlackboardName:Ljava/lang/String;

.field private mCurrentService:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->CONTINUE_SERVICE_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->mCurrentService:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->mBlackboardName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->lambda$continueIfServiceRunning$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$continueIfServiceRunning$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    const-string p1, "data://running_service"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->mCurrentService:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public continueIfServiceRunning(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "ProgressServiceUtil"

    .line 2
    .line 3
    const-string v1, " is running, so continue it."

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lsl2;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, v4, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->mCurrentService:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->CONTINUE_SERVICE_MAP:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :try_start_1
    iput-object v2, p0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->mCurrentService:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.sec.android.gallery3d"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v2, "com.samsung.android.gallery.app.service.CONTINUE_SERVICE "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "blackboard_name"

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->mBlackboardName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_1
    move-exception p0

    .line 74
    :goto_1
    const-string/jumbo p1, "unable to "

    .line 75
    .line 76
    .line 77
    const-string v1, " continue service. "

    .line 78
    .line 79
    invoke-static {p1, v2, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public stopMtpService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "ProgressServiceUtil"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "import service is running, so stop it."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.sec.android.gallery3d"

    .line 14
    .line 15
    const-string v2, "com.samsung.android.gallery.app.service.MtpImportService"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "mtp_device_name"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "mtp_import_interruption"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v0, "unable to stop mtp service. "

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
