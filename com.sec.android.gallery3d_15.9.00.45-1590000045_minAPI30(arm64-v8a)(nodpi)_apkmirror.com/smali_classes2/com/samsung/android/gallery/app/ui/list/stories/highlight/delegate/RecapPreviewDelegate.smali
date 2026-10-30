.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field LEGACY_RECAP_TYPES:[I

.field counter:I

.field frame:I

.field private jsonFromClipboard:Ljava/lang/String;

.field log:[Ljava/lang/String;

.field mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

.field subscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field toast:Landroid/widget/Toast;

.field private userSelectedType:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->LEGACY_RECAP_TYPES:[I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->frame:I

    .line 15
    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->counter:I

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->log:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$5;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->subscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 30
    .line 31
    return-void

    .line 32
    nop

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

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->lambda$startPreview$5(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->lambda$initView$3(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->lambda$initView$1(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->lambda$initiateRecording$6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->lambda$initView$4(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->lambda$initView$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->lambda$initView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->initiateRecording(Landroid/content/Context;)V

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
    sget v0, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 13
    .line 14
    new-instance v1, Lri;

    .line 15
    .line 16
    const/16 v2, 0x10

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
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;)V

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

.method private synthetic lambda$initView$0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->userSelectedType:I

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

.method private synthetic lambda$initView$1(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->startPreview(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Lottie created : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p3, Lyv2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p0, p1, p2, v0}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Recap create failed"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lqk2;

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$initView$4(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

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
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->loadFromClipboard()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "recap with soda clipboard"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/samsung/android/gallery/support/utils/SafeClipboard;

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/content/ClipDescription;

    .line 46
    .line 47
    const-string v5, "text/plain"

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v0, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/content/ClipData;

    .line 57
    .line 58
    new-instance v6, Landroid/content/ClipData$Item;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->create(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->userSelectedType:I

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    const-string v3, "userSelectedType"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->userSelectedType:I

    .line 130
    .line 131
    const v3, 0x15f91

    .line 132
    .line 133
    .line 134
    if-ne v0, v3, :cond_2

    .line 135
    .line 136
    const-string v0, "media_item"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 153
    .line 154
    const-string v0, "story_title"

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "story_duration"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lcom/samsung/android/gallery/module/data/StoryData;->duration:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "story_bgm"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/StoryData;->bgmInfo:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 190
    .line 191
    :cond_2
    const-string p1, "preview"

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->setData(Lorg/json/JSONObject;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "Fail load recap"

    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 235
    .line 236
    new-instance v0, Ltj;

    .line 237
    .line 238
    const/16 v1, 0x13

    .line 239
    .line 240
    invoke-direct {v0, v1, p0, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->createLottie(Ljava/util/function/BiConsumer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception p0

    .line 254
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private synthetic lambda$initiateRecording$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "start recording."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->startRecordWithService()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startPreview$5(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "start preview : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startPreview(Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->recap_animation:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lf02;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->bindView(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Le12;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyv2;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, p1, v1}, Lyv2;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private startRecordWithService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startRecordWithService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->jsonFromClipboard:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->init(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "recapProgress"

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->subscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->TYPE_NAMES:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lv02;->e(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->TYPE_VALUES:[I

    .line 40
    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, -0x1

    .line 45
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->userSelectedType:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->LEGACY_RECAP_TYPES:[I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lf5;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v3, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "not legacy recap : "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->userSelectedType:I

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v1, Lpw1;

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, p1, v2}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recapProgress"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->subscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
