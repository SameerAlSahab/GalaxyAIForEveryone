.class public Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;Landroid/os/Looper;ILandroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onVoiceRecognitionStarted()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
