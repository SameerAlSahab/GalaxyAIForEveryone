.class Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "handleOnBackPressed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->preOnBackPressed(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getStackSize()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setBackPressedCallbackEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getStackSize()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->p(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mCallback:Landroidx/activity/OnBackPressedCallback;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isBackPressCallbackAvailable(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setBackPressedCallbackEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->o(Lcom/samsung/android/gallery/app/activity/GalleryActivity;Ljava/lang/IllegalStateException;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
