.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LX1/a;


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:LX1/b;

.field public b:La2/f;

.field public c:LJ1/g;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public i:Landroid/app/Notification;

.field public j:Landroid/os/Handler;

.field public m:Landroid/os/HandlerThread;

.field public final n:LW1/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->m:Landroid/os/HandlerThread;

    new-instance v0, LW1/p0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->n:LW1/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c:LJ1/g;

    const-string v1, "AIProcessingService"

    if-eqz v0, :cond_2

    iget-object v2, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, v0, LJ1/g;->f:Lcom/samsung/android/lvmmanager/LvmManager;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, LJ1/g;->g:Z

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    iput-object v3, v0, LJ1/g;->f:Lcom/samsung/android/lvmmanager/LvmManager;

    :cond_1
    const-string v0, "GenAIPortraitModel cancel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c:LJ1/g;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "LvmManager cancel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    :cond_3
    return-void
.end method

.method public final b(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;La2/e;Landroid/content/Context;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a()V

    const-string v3, "AIProcessingService"

    const-string v4, "runGenAI"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->d:Ljava/lang/ref/WeakReference;

    new-instance v3, La2/f;

    invoke-direct {v3}, La2/a;-><init>()V

    iput-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c(La2/a;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    iput-boolean v3, v4, La2/f;->f:Z

    :cond_0
    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    iget-boolean v0, v4, La2/f;->f:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-eqz p9, :cond_2

    if-nez v0, :cond_2

    move v6, v3

    :cond_2
    iput-boolean v6, v4, La2/f;->g:Z

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v4, La2/f;->g:Z

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v9, v6, v7}, LY2/C;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZ)Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    move-result-object v6

    iget-boolean v7, v4, La2/f;->g:Z

    if-eqz v7, :cond_3

    const-string v10, "ONDEVICE"

    :goto_1
    move-object/from16 v20, v10

    goto :goto_2

    :cond_3
    const-string v10, "CLOUD"

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    new-instance v7, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;

    invoke-direct {v7}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;-><init>()V

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_4
    new-instance v7, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    invoke-direct {v7}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;-><init>()V

    goto :goto_3

    :goto_4
    const v7, 0x11170

    invoke-interface {v10, v7}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->setTimeoutTime(I)V

    iget-object v7, v4, La2/a;->a:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v10, v7}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->setClientInfo(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    if-eqz v0, :cond_6

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    invoke-direct {v0, v6}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;-><init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    sget v6, LR1/a;->a:I

    iput v6, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    invoke-direct {v1, v6}, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->setImageToPromptRequestContent(Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;)V

    goto :goto_5

    :cond_6
    iget-boolean v0, v4, La2/f;->g:Z

    if-nez v0, :cond_7

    sget-boolean v0, La2/f;->i:Z

    iput-boolean v0, v6, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMaskExtension:Z

    :cond_7
    move-object v0, v6

    :goto_5
    if-eqz p10, :cond_8

    invoke-virtual {v0, v3}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->setUseHarmonization(Z)V

    :cond_8
    invoke-static {}, LK1/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v4, La2/f;->g:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runGenAI : onDevice = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v4, La2/f;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSketch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, La2/f;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", serviceVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " need harmonization : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHarmonization:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GenAIModel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p8

    move-object/from16 v13, v20

    move-wide/from16 v16, v21

    invoke-static/range {v11 .. v19}, Lp3/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v1, v10

    move-object v10, v0

    move-object/from16 v11, v20

    move-object v12, v1

    move-wide/from16 v13, v21

    invoke-virtual/range {v4 .. v14}, La2/f;->d(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;J)V

    return-void
.end method

.method public final c(La2/a;)V
    .locals 8

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->g:Ljava/lang/String;

    sget-object p0, La2/a;->c:Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, LM1/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LM1/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B2B"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "B2C"

    goto :goto_0

    :goto_1
    sget-object v2, La2/a;->c:Ljava/lang/String;

    const-string v3, "com.sec.android.mimage.photoretouching"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, La2/a;->a:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a:LX1/b;

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "AIProcessingService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX1/b;

    invoke-direct {v1, p0}, LX1/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a:LX1/b;

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f130574

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "PHOTO_ASSIST_PROCESSING"

    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.mimage.photoretouching"

    const-string v5, "com.sec.android.mimage.photoretouching.LauncherActivityFromNotification"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f081222

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130272

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->i:Landroid/app/Notification;

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x22

    iput v2, v1, Landroid/app/Notification;->flags:I

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->m:Landroid/os/HandlerThread;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "AIProcessingService"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p2, "AIProcessingService"

    const-string p3, "onStartCommand"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    sget-object p1, LX1/d;->a:LX1/e;

    iget-boolean p1, p1, LX1/e;->b:Z

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->i:Landroid/app/Notification;

    const/16 p3, 0x800

    const v0, 0x7f130574

    invoke-virtual {p0, v0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->m:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->n:LW1/p0;

    const-wide/32 v0, 0x2bb38

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "fail to startForeground "

    invoke-static {p1, p0, p2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    const-string v0, "AIProcessingService"

    const-string v1, "onTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
