.class Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;->showDimAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;->l(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;->l(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/samsung/android/gallery/R$id;->effect_view:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->playEffect()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
