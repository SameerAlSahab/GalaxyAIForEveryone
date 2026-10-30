.class Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->startAvd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$2;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$2;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
