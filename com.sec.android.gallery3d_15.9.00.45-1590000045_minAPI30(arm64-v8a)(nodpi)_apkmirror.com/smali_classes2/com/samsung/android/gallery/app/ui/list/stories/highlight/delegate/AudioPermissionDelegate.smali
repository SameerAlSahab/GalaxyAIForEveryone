.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAudioPermissionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHECK_AUDIO_PERMISSION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;->mAudioPermissionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs requestAudioRuntimePermission([Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;->mAudioPermissionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;->mAudioPermissionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;->mAudioPermissionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;->requestPermission(Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "no detail for audio permission"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
