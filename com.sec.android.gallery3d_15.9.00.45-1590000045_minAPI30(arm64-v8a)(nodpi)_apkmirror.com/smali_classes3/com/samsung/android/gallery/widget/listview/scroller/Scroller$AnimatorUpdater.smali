.class Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->d(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
