.class Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isSviSupported:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;Landroid/os/Looper;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler$1;->this$0:Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler$1;->val$isSviSupported:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler$1;->val$isSviSupported:Z

    .line 8
    .line 9
    const-string v1, "LocationVoiceSearchHandler"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler$1;->val$activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 39
    .line 40
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 44
    .line 45
    const-string v3, "free_form"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler$1;->val$activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
