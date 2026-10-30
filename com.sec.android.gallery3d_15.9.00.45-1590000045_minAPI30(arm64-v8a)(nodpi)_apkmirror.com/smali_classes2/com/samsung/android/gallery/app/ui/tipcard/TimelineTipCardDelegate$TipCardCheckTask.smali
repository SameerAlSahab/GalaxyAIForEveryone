.class public final Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TipCardCheckTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCurrentHeaderTag:Ljava/lang/String;

.field private final mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mCurrentHeaderTag:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->createTipCardList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;->getView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;->checkTipCard(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mCurrentHeaderTag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    const-string v2, "checkTipCard(w) skip same"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mCurrentHeaderTag:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object v2

    .line 83
    :goto_1
    const-string v3, "TimelineTipCardDelegate"

    .line 84
    .line 85
    const-string v4, "checkTipCard(w) failed"

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "TimelineTipCardDelegate"

    .line 26
    .line 27
    const-string v3, "checkTipCard(ui)"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;->getView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;->getView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;->createTipCardView(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->b(Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "checkTipCard(ui) create failed "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->onPostExecute(Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
