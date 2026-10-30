.class Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->access$500(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "handleMessage skip"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->t(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "src_uri"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->t(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "display_name"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->access$600(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;->finishCropViewer(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
