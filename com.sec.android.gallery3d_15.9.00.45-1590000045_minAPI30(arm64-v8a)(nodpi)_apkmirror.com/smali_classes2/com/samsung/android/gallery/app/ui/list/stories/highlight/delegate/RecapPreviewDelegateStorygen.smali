.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegateStorygen;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPreview:Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;


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
.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v5, Ld7;

    .line 27
    .line 28
    const/16 v6, 0x13

    .line 29
    .line 30
    invoke-direct {v5, v6, v4}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/util/function/BooleanSupplier;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegateStorygen;->mPreview:Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lcom/samsung/android/gallery/R$id;->recap_animation:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->initView(Landroid/view/View;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
