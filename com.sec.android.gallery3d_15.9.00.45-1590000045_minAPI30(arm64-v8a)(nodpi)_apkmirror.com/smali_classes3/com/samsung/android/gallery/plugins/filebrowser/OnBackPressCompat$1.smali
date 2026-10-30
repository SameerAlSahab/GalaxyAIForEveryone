.class Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$1;->this$0:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$1;->this$0:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->onBackPressHandler:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$1;->this$0:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->onBackPressHandler:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "OnBackPressCompat"

    .line 30
    .line 31
    const-string v0, "handleOnBackPressed skip"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
