.class public Lcom/sec/android/mimage/photoretouching/service/PresetService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Z

.field public final b:LF1/i;

.field public c:LP1/a;

.field public final d:LP1/b;

.field public e:LS1/C;

.field public f:Landroidx/core/app/NotificationCompat$Builder;

.field public g:Landroid/widget/RemoteViews;

.field public i:Landroid/widget/RemoteViews;

.field public j:LP1/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b:LF1/i;

    new-instance v0, LP1/b;

    invoke-direct {v0, p0}, LP1/b;-><init>(Lcom/sec/android/mimage/photoretouching/service/PresetService;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->d:LP1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00ec

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->g:Landroid/widget/RemoteViews;

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00eb

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->i:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget-boolean v0, v0, LS1/C;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v2, v2, LS1/C;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v2, v2, LS1/C;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_0

    const v3, 0x7f1303ef

    goto :goto_0

    :cond_0
    const v3, 0x7f1303de

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->g:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0a2c

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->i:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0a2d

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->g:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0a2f

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->i:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0a30

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->g:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v4, v3, LS1/C;->k:I

    iget v3, v3, LS1/C;->l:I

    const v5, 0x7f0a0677

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->i:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v4, v3, LS1/C;->k:I

    iget v3, v3, LS1/C;->l:I

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "ACTION_CANCEL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x66

    const/high16 v4, 0x4000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "ACTION_PAUSE_RESUME"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x67

    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->f:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x1

    const v7, 0x7f1305b7

    const v8, 0x7f1300fc

    if-nez v4, :cond_1

    const v4, 0x7f13007e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/app/NotificationChannel;

    const/4 v11, 0x4

    const-string v12, "photoeditor service"

    invoke-direct {v10, v12, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v9, -0xffff01

    invoke-virtual {v10, v9}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v10, v6}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v9, p0, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->f:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    new-instance v10, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v9, 0x7f081222

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->f:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->clearActions()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->f:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->f:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, LY2/q0;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v1, v1, LS1/C;->m:I

    const v2, 0x7f11000d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v1, v1, LS1/C;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget-boolean v2, v1, LS1/C;->r:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v1, LS1/C;->s:Z

    if-eqz v0, :cond_1

    iget v0, v1, LS1/C;->m:I

    if-lez v0, :cond_0

    const v0, 0x7f1301f1

    goto :goto_0

    :cond_0
    const v0, 0x7f1301f3

    goto :goto_0

    :cond_1
    iget v0, v1, LS1/C;->m:I

    if-lez v0, :cond_2

    const v0, 0x7f1301f0

    goto :goto_0

    :cond_2
    const v0, 0x7f1301f2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v2, v2, LS1/C;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v3, v3, LS1/C;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget-boolean v2, v1, LS1/C;->h:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LS1/C;->t:Z

    if-eqz v2, :cond_4

    invoke-static {p0}, LY2/X;->k2(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v2, v1, LS1/C;->l:I

    iget v1, v1, LS1/C;->k:I

    if-ge v2, v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v1, v1, LS1/C;->m:I

    const v2, 0x7f110014

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget v1, v1, LS1/C;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b:LF1/i;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;LA2/a;)V
    .locals 5

    const-string v0, "clipboard://load"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LY2/X;->h2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SPE_PresetService"

    if-eqz v0, :cond_2

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iput-object p2, p0, LS1/C;->f:LA2/a;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, p0, LS1/C;->a:Ljava/util/ArrayList;

    new-instance p1, La3/n;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0, v0}, La3/n;-><init>(Ljava/lang/String;ZZZ)V

    iput-object p1, p0, LS1/C;->b:La3/n;

    iget-object p1, p0, LS1/C;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LS1/C;->b:La3/n;

    iget-object p2, p1, La3/n;->i:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p1, p1, La3/n;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LS1/C;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LS1/C;->j:I

    iput p1, p0, LS1/C;->k:I

    iput v0, p0, LS1/C;->l:I

    iput v0, p0, LS1/C;->m:I

    const/16 p1, 0x78

    iput p1, p0, LS1/C;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LS1/C;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS1/C;->q:Ljava/util/ArrayList;

    iput-boolean v0, p0, LS1/C;->h:Z

    iput-boolean v0, p0, LS1/C;->i:Z

    iget-object p1, p0, LS1/C;->g:LC1/o;

    invoke-virtual {p1}, LC1/o;->run()V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LS1/y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LS1/y;-><init>(LS1/C;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LS1/C;->f()V

    goto :goto_0

    :cond_2
    const-string p1, "can\'t load any copied value"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS1/C;->h:Z

    iput-boolean p1, p0, LS1/C;->t:Z

    invoke-virtual {p2}, LA2/a;->e()V

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SPE_PresetService"

    const-string v0, "onBind "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->d:LP1/b;

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a:Z

    new-instance v1, LS1/C;

    new-instance v2, LC1/o;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LS1/C;->c:J

    const/4 v3, 0x0

    iput-boolean v3, v1, LS1/C;->h:Z

    iput-boolean v3, v1, LS1/C;->i:Z

    const/16 v4, 0xa

    iput v4, v1, LS1/C;->j:I

    iput v4, v1, LS1/C;->k:I

    iput v3, v1, LS1/C;->l:I

    iput v3, v1, LS1/C;->m:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LS1/C;->o:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LS1/C;->p:Ljava/lang/Object;

    iput-boolean v3, v1, LS1/C;->s:Z

    iput-boolean v3, v1, LS1/C;->u:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LS1/C;->w:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LS1/C;->x:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LS1/C;->y:Ljava/lang/Object;

    iput-object p0, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    iput-object v2, v1, LS1/C;->g:LC1/o;

    new-instance v2, Lp3/k;

    invoke-direct {v2, v4}, Lp3/k;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, LS1/C;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    invoke-static {p0}, LK1/c;->E(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LS1/y;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LS1/y;-><init>(LS1/C;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    new-instance v0, LP1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->j:LP1/c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_PAUSE_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "intent.stop.app-in-app"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->j:LP1/c;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p0, "SPE_PresetService"

    const-string v0, "onCreate "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "SPE_PresetService"

    const-string v1, "onDestroy "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, LY2/q0;->r:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    const/4 v1, 0x0

    iput-object v1, v0, LS1/C;->f:LA2/a;

    invoke-virtual {v0}, LS1/C;->i()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->j:LP1/c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b:LF1/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->c:LP1/a;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-boolean p2, LY2/q0;->n:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-boolean p2, LY2/q0;->o:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    const/4 v1, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13073e

    invoke-static {p0, p1, v0}, LY2/X;->b4(Landroid/content/Context;II)V

    return v1

    :cond_2
    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a:Z

    const/4 v2, 0x3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130802

    invoke-static {p0, p1, v0}, LY2/X;->b4(Landroid/content/Context;II)V

    return v2

    :cond_3
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a:Z

    const-string p2, "SPE_PresetService"

    const-string v0, "onStartCommand "

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    sput-boolean p3, LY2/q0;->r:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectedItems"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, LA2/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->c(Ljava/util/ArrayList;LA2/a;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a()V

    return v2

    :cond_4
    const-string p1, " intent is null"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "SPE_PresetService"

    const-string v0, "onTaskRemoved "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const-string p0, "SPE_PresetService"

    const-string p1, "onUnbind "

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
