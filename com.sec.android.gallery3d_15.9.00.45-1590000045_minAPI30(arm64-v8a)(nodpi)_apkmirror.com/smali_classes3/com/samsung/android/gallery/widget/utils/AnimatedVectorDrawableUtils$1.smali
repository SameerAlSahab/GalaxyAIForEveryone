.class Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils;->play(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic val$repeat:Z


# direct methods
.method public constructor <init>(ZLandroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils$1;->val$repeat:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils$1;->val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils$1;->val$repeat:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils$1;->val$avd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
