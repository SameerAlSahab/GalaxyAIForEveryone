.class Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$3;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->fadeOutLoadingIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

.field final synthetic val$v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$3;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$3;->val$v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$3;->val$v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$3;->val$v:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
