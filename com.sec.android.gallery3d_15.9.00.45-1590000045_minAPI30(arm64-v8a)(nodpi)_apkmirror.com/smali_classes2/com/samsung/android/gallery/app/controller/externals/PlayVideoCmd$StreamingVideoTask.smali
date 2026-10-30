.class Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamingVideoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mEventContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mProgressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mEventContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mProgressDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mEventContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 8
    .line 9
    return-object p0
.end method

.method private getGdprPlayVideoFailure(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->can_not_play_video_gdpr:I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getPlayCloudVideoFailure(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->could_not_connect_to_cloud:I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private isGdpr(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->parseOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->isGdpr(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->getGdprPlayVideoFailure(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->getPlayCloudVideoFailure(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-class p1, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "onPostExecute failed e="

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
