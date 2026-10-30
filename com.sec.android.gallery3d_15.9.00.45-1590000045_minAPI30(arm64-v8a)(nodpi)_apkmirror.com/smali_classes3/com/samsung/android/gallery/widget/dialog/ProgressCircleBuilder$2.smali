.class Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->apply4Star(Landroid/view/View;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

.field final synthetic val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic val$iv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;->this$0:Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;->val$iv:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;->val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;->val$iv:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;->val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;->this$0:Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->c(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
