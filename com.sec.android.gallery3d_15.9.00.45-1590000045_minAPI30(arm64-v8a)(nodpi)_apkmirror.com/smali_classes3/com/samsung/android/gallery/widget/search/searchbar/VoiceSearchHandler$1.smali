.class Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;-><init>(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$voiceSearchProvider:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;Landroid/os/Looper;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;

    .line 2
    .line 3
    iput p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;->val$voiceSearchProvider:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;->val$activity:Landroid/app/Activity;

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
    .locals 3

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
    iget p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;->val$voiceSearchProvider:I

    .line 8
    .line 9
    const-string v1, "VoiceSearchHandler"

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;->val$activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v0, 0x908

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 45
    .line 46
    const-string v2, "free_form"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler$1;->val$activity:Landroid/app/Activity;

    .line 52
    .line 53
    const/16 v0, 0x907

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
