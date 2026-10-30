.class Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1$1;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;->create(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createDurationMeasure()Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
