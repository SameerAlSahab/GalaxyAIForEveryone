.class Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p2, p1, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;->hideProgressBar()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->PRINT_FRAME_NUMBER:Z

    .line 20
    .line 21
    sput-boolean p1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->PRINT_IMAGE_ID:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;->j(Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "recapResult"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;->access$000(Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;->access$100(Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v1, Lcom/samsung/android/gallery/R$string;->video_saved:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;->updateProgress(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
