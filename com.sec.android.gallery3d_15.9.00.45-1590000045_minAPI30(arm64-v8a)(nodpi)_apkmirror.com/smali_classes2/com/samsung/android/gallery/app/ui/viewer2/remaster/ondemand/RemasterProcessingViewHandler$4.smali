.class Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->setCancelingText(Lcom/samsung/android/gallery/module/remaster/ErrorReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

.field final synthetic val$interruptType:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field final synthetic val$v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/TextView;Lcom/samsung/android/gallery/module/remaster/ErrorReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->val$v:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->val$interruptType:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->val$v:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->val$interruptType:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->getErrorReasonText(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->val$v:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/samsung/android/gallery/R$anim;->remastering_transition_text_anim:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
