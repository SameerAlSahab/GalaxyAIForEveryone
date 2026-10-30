.class public Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field LEGACY_RECAP_TYPES:[I

.field counter:I

.field frame:I

.field isDestroyed:Ljava/util/function/BooleanSupplier;

.field private jsonFromClipboard:Ljava/lang/String;

.field log:[Ljava/lang/String;

.field mBinder:Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;

.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final mContext:Landroid/content/Context;

.field final mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field recapInfo:Lcom/samsung/advmm/storygen/data/RecapInfo;

.field private userSelectedType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecapModulePreview"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->LEGACY_RECAP_TYPES:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->frame:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->counter:I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->log:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->isDestroyed:Ljava/util/function/BooleanSupplier;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0xcd6
        0xcd7
        0xcd8
        0xcdc
        0xcd9
        0xcde
        0xcdf
        0x15f91
    .end array-data
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initiateRecording$9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Landroid/view/View;Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initView$3(Landroid/view/View;Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initView$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$startPreview$7(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Lea0;Landroid/view/View;ILjava/lang/Throwable;)Llz3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initView$5(Lda0;Landroid/view/View;ILjava/lang/Throwable;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initView$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initView$2(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$startRecordByStoryGen$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initiateRecording$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initiateRecording(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Recording video?"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/samsung/android/gallery/module/R$string;->ok:I

    .line 13
    .line 14
    new-instance v1, Lri;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/samsung/android/gallery/module/R$string;->cancel:I

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$3;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$startRecordByStoryGen$11(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->lambda$initView$6(Ljava/lang/String;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->userSelectedType:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$initView$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Not support module recap preview"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$2(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mBinder:Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;->createLottie(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->startPreview(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$initView$5(Lda0;Landroid/view/View;ILjava/lang/Throwable;)Llz3;
    .locals 6

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    check-cast p1, Lea0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p4, Lsi1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p4, p1, Ljc1;

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    instance-of p4, p1, Ln00;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lkc3;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lxv2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    move v4, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    iget-object p0, v1, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string p1, "Recap create failed"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lwv2;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, v1, p1}, Lwv2;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Ln00;

    .line 67
    .line 68
    iget-object p0, p1, Ln00;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p0, "This job has not completed yet"

    .line 72
    .line 73
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_0
    sget-object p0, Llz3;->a:Llz3;

    .line 79
    .line 80
    return-object p0
.end method

.method private lambda$initView$6(Ljava/lang/String;Landroid/view/View;I)V
    .locals 11

    .line 1
    const-string v0, "dummy"

    .line 2
    .line 3
    const-string v1, "fail : "

    .line 4
    .line 5
    const-string v2, "recap with user selected\n"

    .line 6
    .line 7
    new-instance v3, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setIS_DEVELOP(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setPRINT_IMAGE_ID(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setPRINT_FRAME_NUMBER(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setFORCE_CREATE(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/samsung/advmm/storygen/lottie/di/DefaultLottieContextProvider;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v6}, Lcom/samsung/advmm/storygen/lottie/di/DefaultLottieContextProvider;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/samsung/advmm/storygen/lottie/external/LottieVideoCompat;->INSTANCE:Lcom/samsung/advmm/storygen/lottie/external/LottieVideoCompat;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v5}, Lcom/samsung/advmm/storygen/lottie/external/LottieVideoCompat;->init(Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;Lcom/samsung/advmm/storygen/lottie/di/LottieContextProvider;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->loadFromClipboard()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v7, "recap with soda clipboard"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/samsung/android/gallery/support/utils/SafeClipboard;

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/content/ClipDescription;

    .line 73
    .line 74
    const-string/jumbo v8, "text/plain"

    .line 75
    .line 76
    .line 77
    filled-new-array {v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v7, v0, v8}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/content/ClipData;

    .line 85
    .line 86
    new-instance v9, Landroid/content/ClipData$Item;

    .line 87
    .line 88
    invoke-direct {v9, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v7, v9}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;

    .line 98
    .line 99
    iget v6, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->userSelectedType:I

    .line 100
    .line 101
    invoke-direct {v0, v6}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->createRecapInfo()Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->recapInfo:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->create(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;

    .line 131
    .line 132
    iget v7, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->userSelectedType:I

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->createRecapInfo(Ljava/util/ArrayList;)Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->recapInfo:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 148
    .line 149
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->userSelectedType:I

    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    if-eq v0, v6, :cond_1

    .line 173
    .line 174
    const-string/jumbo v6, "userSelectedType"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 185
    .line 186
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->userSelectedType:I

    .line 187
    .line 188
    const v6, 0x15f91

    .line 189
    .line 190
    .line 191
    if-ne v0, v6, :cond_2

    .line 192
    .line 193
    const-string v0, "media_item"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 206
    .line 207
    const-string/jumbo v0, "story_title"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "story_duration"

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v6, v6, Lcom/samsung/android/gallery/module/data/StoryData;->duration:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "story_bgm"

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/StoryData;->bgmInfo:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 246
    .line 247
    :cond_2
    const-string p1, "preview"

    .line 248
    .line 249
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->recapInfo:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 255
    .line 256
    invoke-direct {p1, v0, v5, v3}, Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;-><init>(Lcom/samsung/advmm/storygen/data/RecapInfo;Lcom/samsung/advmm/storygen/lottie/di/LottieContextProvider;Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mBinder:Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;->setData()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_3

    .line 266
    .line 267
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 268
    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "Fail load recap"

    .line 291
    .line 292
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    new-instance p1, Lwp3;

    .line 297
    .line 298
    invoke-direct {p1}, Lmi1;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lag0;->a:Lq90;

    .line 302
    .line 303
    sget-object v0, Lq12;->a:Lc41;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lol0;->f:Lol0;

    .line 309
    .line 310
    if-ne v0, v1, :cond_4

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    new-instance v1, Liz;

    .line 314
    .line 315
    invoke-direct {v1, v4}, Liz;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, p1, v1}, Ly20;->fold(Ljava/lang/Object;Lpx0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ly20;

    .line 323
    .line 324
    :goto_1
    sget-object v1, Ll30;->DEFAULT:Ll30;

    .line 325
    .line 326
    new-instance v2, Llc2;

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    invoke-direct {v2, v3, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0, v4}, Ltd3;->q(Ly20;Ly20;Z)Ly20;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v0, Lag0;->a:Lq90;

    .line 337
    .line 338
    if-eq p1, v0, :cond_5

    .line 339
    .line 340
    sget-object v3, Ljj0;->i:Ljj0;

    .line 341
    .line 342
    invoke-interface {p1, v3}, Ly20;->get(Lx20;)Lw20;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_5

    .line 347
    .line 348
    invoke-interface {p1, v0}, Ly20;->plus(Ly20;)Ly20;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v0, Ll30;->LAZY:Ll30;

    .line 356
    .line 357
    if-ne v1, v0, :cond_6

    .line 358
    .line 359
    new-instance v0, Lbu1;

    .line 360
    .line 361
    invoke-direct {v0, p1, v2}, Lbu1;-><init>(Ly20;Lpx0;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    move-object v7, v0

    .line 365
    goto :goto_3

    .line 366
    :cond_6
    new-instance v0, Lea0;

    .line 367
    .line 368
    invoke-direct {v0, p1, v4}, Lh1;-><init>(Ly20;Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :goto_3
    invoke-virtual {v7, v1, v7, v2}, Lh1;->P(Ll30;Lh1;Lpx0;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lpu2;

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    move-object v6, p0

    .line 379
    move-object v8, p2

    .line 380
    move v9, p3

    .line 381
    invoke-direct/range {v5 .. v10}, Lpu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    new-instance p0, Ldg0;

    .line 385
    .line 386
    invoke-direct {p0, v4, v5}, Ldg0;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v4, p0}, Lsi1;->x(ZLoi1;)Lcg0;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    move-object p0, v0

    .line 395
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method private synthetic lambda$initiateRecording$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->jsonFromClipboard:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->startRecordByStoryGen(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initiateRecording$9(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo p2, "start recording."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance p2, Lwv2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, v0}, Lwv2;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$startPreview$7(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "start preview : "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$startRecordByStoryGen$10()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startRecordByStoryGen$11(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recapResult"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "recapProgress"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lwv2;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Lwv2;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->initiateRecording(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method private startPreview(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->isDestroyed:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lf02;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$1;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$1;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mBinder:Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/samsung/advmm/storygen/lottie/binder/LottieVideoTemplateBinder;->bindView(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$2;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview$2;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Le12;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lhm2;

    .line 64
    .line 65
    const/16 p3, 0x13

    .line 66
    .line 67
    invoke-direct {p0, p3, p2, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private startRecordByStoryGen(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string/jumbo p2, "startRecordByStoryGen"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setIS_DEVELOP(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setPRINT_IMAGE_ID(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setPRINT_FRAME_NUMBER(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;->setFORCE_CREATE(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/samsung/advmm/storygen/lottie/di/DefaultLottieContextProvider;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/advmm/storygen/lottie/di/DefaultLottieContextProvider;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/samsung/advmm/storygen/lottie/external/LottieVideoCompat;->INSTANCE:Lcom/samsung/advmm/storygen/lottie/external/LottieVideoCompat;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1}, Lcom/samsung/advmm/storygen/lottie/external/LottieVideoCompat;->init(Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;Lcom/samsung/advmm/storygen/lottie/di/LottieContextProvider;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/samsung/advmm/storygen/lottie/recorder/LottieVideoMaker;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->recapInfo:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, p2}, Lcom/samsung/advmm/storygen/lottie/recorder/LottieVideoMaker;-><init>(Lcom/samsung/advmm/storygen/data/RecapInfo;Lcom/samsung/advmm/storygen/lottie/di/LottieContextProvider;Lcom/samsung/advmm/storygen/lottie/data/LottieVideoConfigs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/samsung/advmm/storygen/lottie/recorder/LottieVideoMaker;->setSavePublic(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/samsung/advmm/storygen/lottie/recorder/LottieVideoMaker;->createVideoSync()Lcom/samsung/advmm/storygen/data/LottieResult;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "createVideoSync done : "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of p1, p2, Lcom/samsung/advmm/storygen/data/LottieResult$Success;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    check-cast p2, Lcom/samsung/advmm/storygen/data/LottieResult$Success;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/advmm/storygen/data/LottieResult$Success;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    new-instance p2, Lkq0;

    .line 87
    .line 88
    const/16 p3, 0x1c

    .line 89
    .line 90
    invoke-direct {p2, p3, p0, p1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "test="

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->TYPE_NAMES:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lv02;->e(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->TYPE_VALUES:[I

    .line 38
    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->userSelectedType:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->LEGACY_RECAP_TYPES:[I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lf5;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, v3, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->userSelectedType:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "not module recap : "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->TAG:Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "module recap : "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/samsung/advmm/storygen/lottie/template/LottieWelcomeRecap;->INSTANCE:Lcom/samsung/advmm/storygen/lottie/template/LottieWelcomeRecap;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Lxv2;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, p1, p3}, Lxv2;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Ljava/lang/String;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    new-instance p1, Lwv2;

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-direct {p1, p0, p2}, Lwv2;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
